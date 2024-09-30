//
// Created by Faizan Ahmed on 9/28/2024.
//

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <nlohmann/json.hpp>

using namespace std;
using json = nlohmann::json;

class DHParameterCalculator {
public:
    DHParameterCalculator(const std::string& inputFilename, const std::string& outputFilename)
        : inputFilename(inputFilename), outputFilename(outputFilename) {}

    void calculateDHParameters() {
        std::ifstream inputFile(inputFilename);
        if (!inputFile) {
            throw std::runtime_error("Unable to open input file " + inputFilename);
        }

        json inputData;
        inputFile >> inputData;
        inputFile.close();

        json dhParameters = computeDHParameters(inputData);

        std::ofstream outputFile(outputFilename);
        if (!outputFile) {
            throw std::runtime_error("Unable to open output file " + outputFilename);
        }
        outputFile << dhParameters.dump(4); // Pretty print with 4 spaces indent
        outputFile.close();

        std::cout << "DH parameters calculation completed successfully!" << std::endl;
    }

private:
    std::string inputFilename;
    std::string outputFilename;

    json computeDHParameters(const json& inputData) {
    json dhParameters;
    const auto& kinematics = inputData["kinematics"];

    for (const auto& joint : inputData["jointOffset"].items()) {
        std::string jointName = joint.key();
        std::string expression = joint.value();
        json jointData;

        try {

            double alpha = 0, a = 0, d = 0, theta = 0;

            // Parse the expression
            std::istringstream exprStream(expression);
            std::string token;
            while (std::getline(exprStream, token, '.')) {
                std::string key;
                double sign = 1.0;

                if (token.find("Tz(") != std::string::npos) {
                    key = token.substr(3, token.size() - 4);
                    if (key[0] == '-') {
                        sign = -1.0;
                        key = key.substr(1);
                    }
                    key = key.substr(key.find("::") + 2); // Remove "Kinematics::"
                    d = sign * kinematics.at(key).get<double>();
                } else if (token.find("Tx(") != std::string::npos) {
                    key = token.substr(3, token.size() - 4);
                    if (key[0] == '-') {
                        sign = -1.0;
                        key = key.substr(1);
                    }
                    key = key.substr(key.find("::") + 2);
                    a = sign * kinematics.at(key).get<double>();
                } else if (token.find("Ty(") != std::string::npos) {
                    key = token.substr(3, token.size() - 4);
                    if (key[0] == '-') {
                        sign = -1.0;
                        key = key.substr(1);
                    }
                    key = key.substr(key.find("::") + 2);
                    // Dont know where i use this but for now just keep as it is.
                } else if (token.find("Rz(") != std::string::npos) {
                    key = token.substr(3, token.size() - 4);
                    if (key[0] == '-') {
                        sign = -1.0;
                        key = key.substr(1);
                    }
                    key = key.substr(key.find("::") + 2);
                    theta = sign * kinematics.at(key).get<double>();
                } else if (token.find("Rx(") != std::string::npos) {
                    key = token.substr(3, token.size() - 4);
                    if (key[0] == '-') {
                        sign = -1.0;
                        key = key.substr(1);
                    }
                    key = key.substr(key.find("::") + 2); // Remove "Kinematics::"
                    alpha = sign * kinematics.at(key).get<double>();
                } else if (token.find("Ry(") != std::string::npos) {
                    key = token.substr(3, token.size() - 4);
                    if (key[0] == '-') {
                        sign = -1.0;
                        key = key.substr(1);
                    }
                    key = key.substr(key.find("::") + 2); // Remove "Kinematics::"
                    // Also not sure for now, where i will use it.
                }
            }

            // Now Join the pieces of puzzle.
            jointData["alpha"] = alpha;
            jointData["a"] = a;
            jointData["d"] = d;
            jointData["theta"] = theta;
            dhParameters[jointName] = jointData;
        } catch (const std::exception& e) {
            std::cerr << "Error processing joint " << jointName << ": " << e.what() << std::endl;
        }
    }

    return dhParameters;
}


};

int main() {
    try {
        DHParameterCalculator calculator("output/newClasscomponent.json", "output/dhParameters.json");
        calculator.calculateDHParameters();
    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
        return 1;
    }

    return 0;
}

