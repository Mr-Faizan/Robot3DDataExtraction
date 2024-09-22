//
// Created by Faizan Ahmed on 9/23/2024.
//

#ifndef PARSER_H
#define PARSER_H

#include <string>
#include <yaml-cpp/yaml.h>

// Function to read the .rsc file
std::string readRscFile(const std::string& filePath);

// Function to parse the content of the .rsc file into a YAML node
YAML::Node parseRscContent(const std::string& content);

// Function to write the YAML content to a file
void writeYamlFile(const std::string& filePath, const YAML::Node& node);

#endif // PARSER_H