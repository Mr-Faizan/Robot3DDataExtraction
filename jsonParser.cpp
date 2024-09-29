//
// Created by Faizan Ahmed on 9/24/2024.
//



#include <iostream>
#include <fstream>
#include <string>
#include <nlohmann/json.hpp>

using namespace std;
using json = nlohmann::json;


json parseRSC(std::ifstream &file) {
    json root;
    json kinematics;
    json jointMap;
    json joints;
    std::string line;
    bool isKinematicsSection = false;
    bool isJointMapSection = false;
    bool isDofSection = false;
    bool foundNameInDOFsection = false;
    bool isDofFixedSection = false;
    bool isOffsetSection = false;
    bool captureNextOffset = false;
    std::string currentJointName;
    std::string currentOffsetExpression;

    while (std::getline(file, line)) {
        line.erase(0, line.find_first_not_of(" \t")); // Trim leading whitespace

        if (line.find("Functionality \"rKinArticulated2\"") != std::string::npos) {
            isKinematicsSection = true;
            isJointMapSection = false;
            continue;
        }

        if (line.find("JointMap") != std::string::npos) {
            isJointMapSection = true;
            isKinematicsSection = false;
            continue;
        }

        if (line.find("Dof  \"Rotational\"") != std::string::npos) {
            isDofSection = true;
            foundNameInDOFsection = false;
            continue;
        }

        if(line.find("Dof \"Fixed\"") != std::string::npos) {
            isDofFixedSection = true;
            std::cout << "Fixed DOF" << std::endl;
            continue;
        }

        if (isDofSection && line.find("}") != std::string::npos) {
            isDofSection = false;
            captureNextOffset = true;
            continue;
        }

        if (captureNextOffset && line.find("Offset") != std::string::npos) {
            isOffsetSection = true;
            std::cout << "Offset" << std::endl;
            captureNextOffset = false;
            continue;
        }

        if (isKinematicsSection || isJointMapSection) {
            if (line.find("}") != std::string::npos) {
                if (isKinematicsSection) {
                    isKinematicsSection = false;
                }
                if (isJointMapSection) {
                    isJointMapSection = false;
                }
                continue;
            }

            auto pos = line.find(" ");

            if (isJointMapSection) {
                // Find the second space
                if (pos != std::string::npos) {
                    auto secondPos = line.find(" ", pos + 1);  // Find space after the first one
                    if (secondPos != std::string::npos) {
                        pos = secondPos;
                    }
                }
            }

            if (pos != std::string::npos) {
                std::string key = line.substr(0, pos);
                std::string value = line.substr(pos + 1);

                // Remove quotes from string values
                if (value.front() == '\"' && value.back() == '\"') {
                    value = value.substr(1, value.size() - 2);
                }

                // Convert numeric values to appropriate types
                if (value.find_first_not_of("0123456789.-") == std::string::npos) {
                    if (value.find('.') != std::string::npos) {
                        if (isKinematicsSection) {
                            kinematics[key] = std::stod(value);
                        } else if (isJointMapSection) {
                            jointMap[key] = std::stod(value);
                        }
                    } else {
                        if (isKinematicsSection) {
                            kinematics[key] = std::stoi(value);
                        } else if (isJointMapSection) {
                            jointMap[key] = std::stoi(value);
                        }
                    }
                } else {
                    if (isKinematicsSection) {
                        kinematics[key] = value;
                    } else if (isJointMapSection) {
                        jointMap[key] = value;
                    }
                }
            }
        } else if(isDofFixedSection) {
            // Handle DOF Fixed section if needed
        } else {
            if (isDofSection) {
                if (line.find("}") != std::string::npos) {
                    isDofSection = false;
                    captureNextOffset = true;
                    continue;
                }

                if (!foundNameInDOFsection && line.find("Name") != std::string::npos) {
                    auto pos = line.find(" ");
                    if (pos != std::string::npos) {
                        currentJointName = line.substr(pos + 1);

                        if (currentJointName.size() > 1 && currentJointName.front() == '\"' && currentJointName.back() == '\"') {
                            currentJointName = currentJointName.substr(1, currentJointName.size() - 2);
                        }
                        foundNameInDOFsection = true;
                    }
                }
            }

            if (isOffsetSection) {
                std::string offsetLine;
                while (std::getline(file, offsetLine)) {
                    offsetLine.erase(0, offsetLine.find_first_not_of(" \t")); // Trim leading whitespace
                    if (offsetLine.find("Expression") != std::string::npos) {
                        auto pos = offsetLine.find(" ");
                        if (pos != std::string::npos) {
                            currentOffsetExpression = offsetLine.substr(pos + 1);

                            // Check if the expression continues on the next line
                            while (!currentOffsetExpression.empty() && currentOffsetExpression.back() == '\\') {
                                currentOffsetExpression.pop_back(); // Remove the backslash
                                std::string nextLine;
                                if (std::getline(file, nextLine)) {
                                    nextLine.erase(0, nextLine.find_first_not_of(" \t")); // Trim leading whitespace
                                    currentOffsetExpression += nextLine;
                                }
                            }

                            if (currentOffsetExpression.size() > 1 && currentOffsetExpression.front() == '\"' && currentOffsetExpression.back() == '\"') {
                                currentOffsetExpression = currentOffsetExpression.substr(1, currentOffsetExpression.size() - 2);
                            }
                        }
                    }
                    if (offsetLine.find("}") != std::string::npos) {
                        if (!currentJointName.empty() && !currentOffsetExpression.empty()) {
                            joints[currentJointName] = currentOffsetExpression;
                        }
                        currentJointName.clear();
                        currentOffsetExpression.clear();
                        isOffsetSection = false;
                        break;
                    }
                }
            }
        }
    }

    root["kinematics"] = kinematics;
    root["jointMap"] = jointMap;
    root["joints"] = joints;
    return root;
}















/*
json parseRSC(std::ifstream &file) {
    json root;
    json kinematics;
    json jointMap;
    std::string line;
    bool isKinematicsSection = false;
    bool isJointMapSection = false;

    while (std::getline(file, line)) {
        line.erase(0, line.find_first_not_of(" \t")); // Trim leading whitespace

        if (line.find("Functionality \"rKinArticulated2\"") != std::string::npos) {
            isKinematicsSection = true;
            isJointMapSection = false;
            continue;
        }

        if (line.find("JointMap") != std::string::npos) {
            isJointMapSection = true;
            isKinematicsSection = false;
            continue;
        }

        if (isKinematicsSection || isJointMapSection) {
            if (line.find("}") != std::string::npos) {
                if (isKinematicsSection) {
                    isKinematicsSection = false;
                }
                if (isJointMapSection) {
                    isJointMapSection = false;
                }
                continue;
            }

            auto pos = line.find(" ");

            if (isJointMapSection)
            {
                // Find the second space

                if (pos != std::string::npos) {
                    auto secondPos = line.find(" ", pos + 1);  // Find space after the first one
                    if (secondPos != std::string::npos) {
                        pos = secondPos;
                    }
                }
            }

            if (pos != std::string::npos) {
                std::string key = line.substr(0, pos);
                std::string value = line.substr(pos + 1);

                // Remove quotes from string values
                if (value.front() == '\"' && value.back() == '\"') {
                    value = value.substr(1, value.size() - 2);
                }

                // Convert numeric values to appropriate types
                if (value.find_first_not_of("0123456789.-") == std::string::npos) {
                    if (value.find('.') != std::string::npos) {
                        if (isKinematicsSection) {
                            kinematics[key] = std::stod(value);
                        } else if (isJointMapSection) {
                            jointMap[key] = std::stod(value);
                        }
                    } else {
                        if (isKinematicsSection) {
                            kinematics[key] = std::stoi(value);
                        } else if (isJointMapSection) {
                            jointMap[key] = std::stoi(value);
                        }
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
    }
    root["Kinematics"] = kinematics;
    root["JointMap"] = jointMap;
    return root;
}

/*
json parseRSC(std::ifstream &file) {
    json root;
    json kinematics;
    std::string line;
    bool isTargetSection = false;

    while (std::getline(file, line)) {
        line.erase(0, line.find_first_not_of(" \t")); // Trim leading whitespace

        if (line.find("Functionality \"rKinArticulated2\"") != std::string::npos) {
            isTargetSection = true;
            continue;
        }

        if (isTargetSection) {
            if (line.find("}") != std::string::npos) {
                break; // End of the target section
            }

            auto pos = line.find(" ");
            if (pos != std::string::npos) {
                std::string key = line.substr(0, pos);
                std::string value = line.substr(pos + 1);

                // Remove quotes from string values
                if (value.front() == '\"' && value.back() == '\"') {
                    value = value.substr(1, value.size() - 2);
                }

                // Convert numeric values to appropriate types
                if (value.find_first_not_of("0123456789.-") == std::string::npos) {
                    if (value.find('.') != std::string::npos) {
                        kinematics[key] = std::stod(value);
                    } else {
                        kinematics[key] = std::stoi(value);
                    }
                } else {
                    kinematics[key] = value;
                }
            }
        }
    }
    root["Kinematics"] = kinematics;
    return root;
}*/

int main() {
    std::ifstream inputFile("data/component.rsc");
    if (!inputFile) {
        std::cerr << "Unable to open file component.rsc" << std::endl;
        return 1;
    }

    json rscJson = parseRSC(inputFile);
    inputFile.close();

    std::ofstream outputFile("output/newcomponent.json");
    outputFile << rscJson.dump(4);  // Pretty print with 4 spaces indent
    outputFile.close();

    std::cout << "Conversion completed successfully!" << std::endl;
    return 0;
}





/*

#include <iostream>
#include <fstream>
#include <string>
#include <stack>
#include <nlohmann/json.hpp>

using json = nlohmann::json;

json parseRSC(std::ifstream &file) {
    json root;
    std::stack<json*> nodeStack;
    std::string line;
    json* currentNode = &root;

    while (std::getline(file, line)) {
        line.erase(0, line.find_first_not_of(" \t")); // Trim leading whitespace

        if (line.find("{") != std::string::npos) {
            // Start a new block, push the current node
            json newNode;
            nodeStack.push(currentNode);
            currentNode->push_back(newNode);
            currentNode = &currentNode->back();
        } else if (line.find("}") != std::string::npos) {
            // End of a block, pop back to previous node
            if (!nodeStack.empty()) {
                currentNode = nodeStack.top();
                nodeStack.pop();
            }
        } else if (!line.empty()) {
            // Process key-value pairs
            auto pos = line.find(" ");
            if (pos != std::string::npos) {
                std::string key = line.substr(0, pos);
                std::string value = line.substr(pos + 1);
                currentNode->push_back({key, value});
            }
        }
    }
    return root;
}

int main() {
    std::ifstream inputFile("data/component.rsc");
    if (!inputFile) {
        std::cerr << "Unable to open file component.rsc" << std::endl;
        return 1;
    }

    json rscJson = parseRSC(inputFile);
    inputFile.close();

    std::ofstream outputFile("output/component.json");
    outputFile << rscJson.dump(4);  // Pretty print with 4 spaces indent
    outputFile.close();

    std::cout << "Conversion completed successfully!" << std::endl;
    return 0;
}

*/