#ifndef DHPARAMETERCALCULATOR_H
#define DHPARAMETERCALCULATOR_H

#include <string>
#include <nlohmann/json.hpp>

class DHParameterCalculator {
public:
    DHParameterCalculator(const std::string& inputFilename, const std::string& outputFilename);
    void calculateDHParameters();
    static void processAllFiles(const std::string& jsonDir, const std::string& outputDir);

private:
    std::string inputFilename;
    std::string outputFilename;

    nlohmann::json computeDHParameters(const nlohmann::json& inputData);
};

#endif // DHPARAMETERCALCULATOR_H