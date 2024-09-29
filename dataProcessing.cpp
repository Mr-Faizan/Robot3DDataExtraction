//
// Created by Faizan Ahmed on 9/24/2024.
//

#include <iostream>
#include <filesystem>
#include <chrono>
#include <thread>
#include <cstdlib> // for system()
#include <fstream>
#include <string>
#include <stack>
#include <nlohmann/json.hpp>

using namespace std;
namespace fs = filesystem;
using json = nlohmann::json;

class FileExtractor {
public:
    void extractVcmxFile(const string& filePath, const string& destDir) {

        cout << "this is the file path: " << filePath << endl;
        string command = "unzip " + filePath + " -d " + destDir;
        int result = system(command.c_str());
        if (result != 0) {
            cerr << "Failed to extract the file: " << filePath << endl;
            return;
        } else {
            cout << "Extraction completed successfully for: " << filePath << endl;
        }
    }

    void processNewFiles(const string& watchDir, const string& archiveDir) {
        for (const auto& entry : fs::directory_iterator(watchDir)) {
            if (entry.is_regular_file() && entry.path().extension() == ".vcmx") {
                string fileName = entry.path().filename().string();
                string archiveSubDir = archiveDir + "/" + fileName.substr(0, fileName.find_last_of('.'));

                // Create subdirectory
                fs::create_directories(archiveSubDir);

                // Extract file contents
                extractVcmxFile(entry.path().string(), archiveSubDir);

                // Remove the file
               // fs::remove(entry.path());
            }
        }
    }
};

class RSCParser {
public:
    json parseRSC(ifstream &file) {
        json root;
        stack<json*> nodeStack;
        string line;
        json* currentNode = &root;

        while (getline(file, line)) {
            line.erase(0, line.find_first_not_of(" \t")); // Trim leading whitespace

            if (line.find("{") != string::npos) {
                // pushing the current node
                json newNode;
                nodeStack.push(currentNode);
                currentNode->push_back(newNode);
                currentNode = &currentNode->back();
            } else if (line.find("}") != string::npos) {
                // Go back to previous node
                if (!nodeStack.empty()) {
                    currentNode = nodeStack.top();
                    nodeStack.pop();
                }
            } else if (!line.empty()) {
                // key-value pairs
                auto pos = line.find(" ");
                if (pos != string::npos) {
                    string key = line.substr(0, pos);
                    string value = line.substr(pos + 1);
                    currentNode->push_back({key, value});
                }
            }
        }
        return root;
    }

    void convertRSCtoJSON(const string& inputFilePath, const string& outputFilePath) {
        ifstream inputFile(inputFilePath);
        if (!inputFile) {
            cerr << "Unable to open file " << inputFilePath << endl;
            return;
        }

        json rscJson = parseRSC(inputFile);
        inputFile.close();

        ofstream outputFile(outputFilePath);
        outputFile << rscJson.dump(4);  // Pretty print with 4 spaces indent
        outputFile.close();

        cout << "Conversion completed successfully!" << endl;
    }
};

int main() {
    FileExtractor extractor;
    RSCParser parser;

    string watchDir = "watchdog";
    string archiveDir = "./archives";

    // Create if they do not exist
    fs::create_directories(watchDir);
    fs::create_directories(archiveDir);


    //while (true) {
        extractor.processNewFiles(watchDir, archiveDir);
        // this_thread::sleep_for(chrono::seconds(60)); // Check every 60 seconds

        // Processing files that are placed in the archive directory
        /*
        for (const auto& entry : fs::directory_iterator(archiveDir)) {
            if (entry.is_directory()) {
                string rscFilePath = entry.path().string() + "/component.rsc";
                string jsonFilePath = entry.path().string() + "/component.json";
                parser.convertRSCtoJSON(rscFilePath, jsonFilePath);
            }
        }
        */
    //}

    return 0;
}
