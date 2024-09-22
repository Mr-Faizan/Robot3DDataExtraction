#include <iostream>
#include <filesystem>
#include <chrono>
#include <thread>
#include <cstdlib> // for system()
#include <fstream>
#include <string>

using namespace std;
namespace fs = filesystem;

void extractVcmxFile(const string& filePath, const string& destDir) {
    string command = "unzip " + filePath + " -d " + destDir;
    int result = system(command.c_str());
    if (result != 0) {
        cerr << "Failed to extract the file: " << filePath << endl;
    } else {
        cout << "Extraction completed successfully for: " << filePath << endl;
    }
}

void processNewFiles(const string& watchDir, const string& archiveDir) {
    for (const auto& entry : fs::directory_iterator(watchDir)) {
        if (entry.is_regular_file() && entry.path().extension() == ".vcmx") {
            string fileName = entry.path().filename().string();
            string archiveSubDir = archiveDir + "/" + fileName.substr(0, fileName.find_last_of('.'));

            // Create archive subdirectory
            fs::create_directories(archiveSubDir);

            // Extract file contents
            extractVcmxFile(entry.path().string(), archiveSubDir);

            // Remove the file from watch directory after extraction
            fs::remove(entry.path());
        }
    }
}

int main() {
    string watchDir = "./watchdog";
    string archiveDir = "./archives";

    // Create necessary directories if they do not exist
    fs::create_directories(watchDir);
    fs::create_directories(archiveDir);

    while (true) {
        processNewFiles(watchDir, archiveDir);
        this_thread::sleep_for(chrono::seconds(60)); // Check every 60 seconds
    }

    return 0;
}