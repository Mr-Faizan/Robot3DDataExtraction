#ifndef RSCTOJSONPARSER_H
#define RSCTOJSONPARSER_H

#include <string>
#include <nlohmann/json.hpp>

class RscToJsonParser {
public:
    RscToJsonParser(const std::string& filename);
    nlohmann::json parse();

private:
    std::string filename;
    nlohmann::json kinematics;
    nlohmann::json jointMap;
    nlohmann::json jointOffset;
    nlohmann::json geometryMatrix;
    nlohmann::json rSimLinkObject;
    std::string currentJointName;
    std::string currentOffsetExpression;
    std::string currentRSimLinkName;
    std::string currentGeoFeatureName;
    std::string currentMatrix;
    bool isKinematicsSection;
    bool isJointMapSection;
    bool isDofSection;
    bool foundNameInDOFsection;
    bool isDofFixedSection;
    bool isOffsetSection;
    bool captureNextOffset;
    bool isGeometryMatrixSection;
    bool isGeoFeatureSection;

    void processLine(std::string& line, std::ifstream& file);
    void processKinematicsOrJointMapSection(const std::string& line);
    void processOtherSections(const std::string& line, std::ifstream& file);
    void processOffsetSection(const std::string& line, std::ifstream& file);
    void processGeometryMatrixSection(const std::string& line);
};

#endif // RSCTOJSONPARSER_H