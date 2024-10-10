
#include "RscToJsonParser.h"
#include <iostream>
#include <fstream>
#include <string>
#include <filesystem>
#include <nlohmann/json.hpp>
#include <regex>

// I Need to install nlohmann/json library

using namespace std;
using json = nlohmann::json;
namespace fs = std::filesystem;


// DOF regex to match the DOF section
std::regex dofRegex(R"(Dof  \"(Rotational|Custom|RotationalFollower|Translational)\")");
std::regex KinematicsRegex(R"(Functionality\s*\"(rKinArticulated2|rKinParallellogram)\")");

// In this RscToJsonParser class i will extract the most important data from the .rsc file and convert it to a json file.
// This data will be used for the robot simulation in QT 3D Studio.


    RscToJsonParser::RscToJsonParser(const string& filename) : filename(filename) {}

    // This function will parse the .rsc file and return the json object
    json RscToJsonParser::parse() {
        ifstream file(filename);
        if (!file) {
            throw runtime_error("Unable to open file " + filename);
        }

        // This root object will contain all the data extracted.
        json root;
        string line;
        while (getline(file, line)) {
          // Process line by line
            processLine(line, file);
        }

        // Its time to collect all the pieces of puzzle.
        root["kinematics"] = kinematics;
        root["jointMap"] = jointMap;
        root["jointOffset"] = jointOffset;
        root["geometryMatrix"] = geometryMatrix;
        return root;
    }


    // This function will process the line and extract the data
    void RscToJsonParser::processLine(string& line, ifstream& file) {
        line.erase(0, line.find_first_not_of(" \t")); // Trim leading whitespace

         if (std::regex_search(line, KinematicsRegex)) {
            //if (line.find("Functionality \"rKinArticulated2\"") != string::npos) {
            isKinematicsSection = true;
            isJointMapSection = false;
            return;
        }

        if (line.find("JointMap") != string::npos) {
            isJointMapSection = true;
            isKinematicsSection = false;
            return;
        }

        if (std::regex_search(line, dofRegex)) {
            //if (line.find("Dof  \"Rotational\"") != string::npos) {
            isDofSection = true;
            foundNameInDOFsection = false;
            return;
        }
/*
        if (line.find("Dof \"Fixed\"") != string::npos) {
            isDofFixedSection = true;
            return;
        }
*/
        if (isDofSection && line.find("}") != string::npos) {
            isDofSection = false;
            captureNextOffset = true;
            return;
        }

        if (captureNextOffset && line.find("Offset") != string::npos) {
            isOffsetSection = true;
            captureNextOffset = false;

            //cout << "Offset section Case 1" << endl;
            return;
        }

        if (line.find("Node \"rSimLink\"") != string::npos) {
            isGeometryMatrixSection = true;
            return;
        }

        if (isKinematicsSection || isJointMapSection) {
           // cout << "isKinematicsSection Section Case 0" << endl;
            processKinematicsOrJointMapSection(line);
        } else if (isGeometryMatrixSection) {
            // cout << "isGeometryMatrixSection Section Case 0" << endl;
            processGeometryMatrixSection(line);
        } else {
           // cout << "process other section Case 1" << endl;
            processOtherSections(line, file);
        }

    }

    // This function will process the Kinematics and JointMap section
    void RscToJsonParser::processKinematicsOrJointMapSection(const string& line) {
        if (line.find("}") != string::npos) {
            if (isKinematicsSection) {
                isKinematicsSection = false;
            }
            if (isJointMapSection) {
                isJointMapSection = false;
            }
            return;
        }

        auto pos = line.find(" ");
        if (isJointMapSection) {
            // Find the second space
            if (pos != string::npos) {
                auto secondPos = line.find(" ", pos + 1); // Find space after the first one
                if (secondPos != string::npos) {
                    pos = secondPos;
                }
            }
        }

        if (pos != string::npos) {
            string key = line.substr(0, pos);
            string value = line.substr(pos + 1);

            // Remove quotes from string values
            if (value.front() == '\"' && value.back() == '\"') {
                value = value.substr(1, value.size() - 2);
            }

            // Convert numeric values to appropriate types
            if (!value.empty() && value.find_first_not_of("0123456789.-") == string::npos) {
                try {
                if (value.find('.') != string::npos) {
                    if (isKinematicsSection) {
                        kinematics[key] = stod(value);
                    } else if (isJointMapSection) {
                        jointMap[key] = stod(value);
                    }
                } else {
                    if (isKinematicsSection) {
                        kinematics[key] = stoi(value);
                    } else if (isJointMapSection) {
                        jointMap[key] = stoi(value);
                    }
                }
                } catch (const std::invalid_argument& e) {
                    cerr << "Invalid argument for stoi: " << value << endl;
                } catch (const std::out_of_range& e) {
                    cerr << "Out of range for stoi: " << value << endl;
                }
            } else {

                if (isKinematicsSection) {
                    kinematics[key] = value;
                } else if (isJointMapSection) {
                    jointMap[key] = value;
                }
            }
        }
    }

    // This function will process the other sections like Dof, Offset and GeometryMatrix
    void RscToJsonParser::processOtherSections(const string& line, ifstream& file) {
        if (isDofSection) {

            if (!foundNameInDOFsection && line.find("Name") != string::npos) {
                auto pos = line.find(" ");
                if (pos != string::npos) {
                    currentJointName = line.substr(pos + 1);
                   // cout << "Offset section Case 2 Name found" << endl;
                    if (currentJointName.size() > 1 && currentJointName.front() == '\"' && currentJointName.back() == '\"') {
                        currentJointName = currentJointName.substr(1, currentJointName.size() - 2);
                    }
                    foundNameInDOFsection = true;
                }
            }

        }

        if (isOffsetSection) {
            processOffsetSection(line, file);
        }

    }

    // This function will process the Offset section
    void RscToJsonParser::processOffsetSection(const string& line, ifstream& file) {
        string offsetLine = line;
       // cout << "Offset section Case 3 processoffsetSection" << endl;
        offsetLine.erase(0, offsetLine.find_first_not_of(" \t")); // Trim leading whitespace
        if (offsetLine.find("Expression") != string::npos) {
            auto pos = offsetLine.find(" ");
            if (pos != string::npos) {
                currentOffsetExpression = offsetLine.substr(pos + 1);


                // I need to handle a case where the expression is multiline.
                while (!currentOffsetExpression.empty() && currentOffsetExpression.back() == '\\') {
                    currentOffsetExpression.pop_back(); // Remove the backslash
                    string nextLine;
                    if (getline(file, nextLine)) {
                        nextLine.erase(0, nextLine.find_first_not_of(" \t")); // Trim leading whitespace
                        currentOffsetExpression += nextLine;
                    }
                }

                if (currentOffsetExpression.size() > 1 && currentOffsetExpression.front() == '\"' && currentOffsetExpression.back() == '\"') {
                    currentOffsetExpression = currentOffsetExpression.substr(1, currentOffsetExpression.size() - 2);
                }
              //  cout << "Offset section Case 4 currentoffsetexpression = " + currentOffsetExpression << endl;
            }
        }
        if (offsetLine.find("}") != string::npos) {
            if (!currentJointName.empty() && !currentOffsetExpression.empty()) {
                jointOffset[currentJointName] = currentOffsetExpression;
                // cout << "Offset section Case 5 currentJointName = " + currentJointName << endl;

            }
            currentJointName.clear();
            currentOffsetExpression.clear();
            isOffsetSection = false;
        }
    }

    // This function will process the GeometryMatrix section
    void RscToJsonParser::processGeometryMatrixSection(const string& line) {

        // As I need three things from this section that is Joint Name, Geometry File and Matrix.
        // Finishing at VariableSpace is bad approach but I dont want to process long lines that i dont need.
        if (line.find("VariableSpace") != string::npos) {
            if (!currentRSimLinkName.empty() && !currentGeoFeatureName.empty()) {
                rSimLinkObject["GeometryFile"] = currentGeoFeatureName;
                if (!currentMatrix.empty()) {
                    rSimLinkObject["Matrix"] = currentMatrix;
                }
                geometryMatrix[currentRSimLinkName].push_back(rSimLinkObject);
            }
            isGeometryMatrixSection = false;
            currentRSimLinkName.clear();
            currentGeoFeatureName.clear();
            currentMatrix.clear();
            return;
        }

        // only get first name and ignore the rest
        if (currentRSimLinkName.empty() && line.find("Name") != string::npos) {
            auto pos = line.find(" ");
            if (pos != string::npos) {
                currentRSimLinkName = line.substr(pos + 1);
                if (currentRSimLinkName.size() > 1 && currentRSimLinkName.front() == '\"' && currentRSimLinkName.back() == '\"') {
                    currentRSimLinkName = currentRSimLinkName.substr(1, currentRSimLinkName.size() - 2);
                }
            }
        }

        if (line.find("Feature \"rGeoFeature\"") != string::npos) {
            isGeoFeatureSection = true;
            return;
        }

        if (isGeoFeatureSection && line.find("VariableSpace") != string::npos) {
            isGeoFeatureSection = false;
            return;
        }

        // Getting the Geometry File name.
        if (isGeoFeatureSection) {
            if (line.find("Name") != string::npos) {
                auto pos = line.find(" ");
                if (pos != string::npos) {
                    currentGeoFeatureName = line.substr(pos + 1);
                    if (currentGeoFeatureName.size() > 1 && currentGeoFeatureName.front() == '\"' && currentGeoFeatureName.back() == '\"') {
                        currentGeoFeatureName = currentGeoFeatureName.substr(1, currentGeoFeatureName.size() - 2);
                    }
                }
            }

            // Getting the Matrix with the hope that i will use it in 3D modeling.
            if (line.find("Matrix") != string::npos) {
                currentMatrix = line.substr(line.find("Matrix") + 7);
            }
        }
    }



void RscToJsonParser::processAllFiles(const string& unzipDir, const string& jsonDir) {
    for (const auto& entry : fs::directory_iterator(unzipDir)) {
        if (entry.is_directory()) {
            string subDir = entry.path().string();
            string componentFilePath = subDir + "/component.rsc";
            if (fs::exists(componentFilePath)) {
                try {
                    RscToJsonParser parser(componentFilePath);
                    json rscJson = parser.parse();

                    string subDirName = entry.path().filename().string();
                    string outputSubDir = jsonDir + "/" + subDirName;
                    fs::create_directories(outputSubDir);

                    string outputFilePath = outputSubDir + "/component.json";
                    ofstream outputFile(outputFilePath);
                    outputFile << rscJson.dump(4); // Pretty print with 4 spaces indent
                    outputFile.close();

                    cout << "Processed: " << componentFilePath << " -> " << outputFilePath << endl;
                } catch (const exception& e) {
                    cerr << "Error processing file " << componentFilePath << ": " << e.what() << endl;
                }
            }
        }
    }
}

