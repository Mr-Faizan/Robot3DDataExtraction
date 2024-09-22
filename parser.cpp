#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <yaml-cpp/yaml.h>

using namespace std;

// Function to read the .rsc file
string readRscFile(const string& filePath) {
    ifstream file(filePath);
    if (!file.is_open()) {
        throw runtime_error("Could not open file: " + filePath);
    }
    stringstream buffer;
    buffer << file.rdbuf();
    return buffer.str();
}


YAML::Node parseRscContent(const string& content) {
    YAML::Node root;
    istringstream stream(content);
    string line;
    YAML::Node* currentNode = &root;
    vector<YAML::Node*> nodeStack;

    while (getline(stream, line)) {
        // Trim leading and trailing whitespace
        line.erase(0, line.find_first_not_of(" \t"));
        line.erase(line.find_last_not_of(" \t") + 1);

        if (line.empty() || line[0] == '#') {
            continue; // Skip empty lines and comments
        }

        if (line.find("Feature") == 0 || line.find("Dof") == 0 || line.find("Node") == 0 || line.find("Functionality") == 0 || line.find("Offset") == 0) {
            // New section
            size_t pos = line.find(" ");
            string key = line.substr(0, pos);
            string value = line.substr(pos + 1);
            YAML::Node newNode;
            newNode["Type"] = key;
            newNode["Name"] = value;
            currentNode->push_back(newNode);
            nodeStack.push_back(currentNode);
            YAML::Node tempNode = (*currentNode)[currentNode->size() - 1];
            currentNode = &tempNode;
        } else if (line.find("}") != string::npos) {
            // End of a section, move back to the previous node (parent section)
            if (!nodeStack.empty()) {
                currentNode = nodeStack.back();
                nodeStack.pop_back();
            }
        } else {
            // Handle key-value pairs within a section
            size_t pos = line.find(" ");
            string key = line.substr(0, pos);
            string value = line.substr(pos + 1);
            (*currentNode)[key] = value;
        }



    }

    return root; // Return the root YAML node
}

// Function to write the YAML content to a file
void writeYamlFile(const string& filePath, const YAML::Node& node) {
    ofstream file(filePath);
    if (!file.is_open()) {
        throw runtime_error("Could not open file: " + filePath);
    }
    file << node;
}

int main() {
    try {

        string rscFilePath = "data/component.rsc";
        string yamlFilePath = "output/component.yaml";

        // Read the .rsc file
        string rscContent = readRscFile(rscFilePath);

        // Parse the content
        YAML::Node yamlNode = parseRscContent(rscContent);

        // Write the YAML content to a file
        writeYamlFile(yamlFilePath, yamlNode);

        cout << "Conversion completed successfully." << endl;

    } catch (const exception& ex) {
        cerr << "Error: " << ex.what() << endl;
        return 1;
    }


    return 0;
}