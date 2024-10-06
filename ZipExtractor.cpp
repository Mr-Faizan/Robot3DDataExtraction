#include "ZipExtractor.h"
#include <iostream>
#include <filesystem>
#include <chrono>
#include <thread>
#include <zip.h>
#include <sys/stat.h>
#include <fstream>
#include <string>

using namespace std;
namespace fs = filesystem;

ZipExtractor::ZipExtractor(const string& vcmxDir, const string& unzipDir)
    : vcmxDir(vcmxDir), unzipDir(unzipDir) {
    fs::create_directories(vcmxDir);
    fs::create_directories(unzipDir);
}

void ZipExtractor::run() {
    processNewFiles();
}

void ZipExtractor::createDirectory(const string& path) {
    struct stat info;
    if (stat(path.c_str(), &info) != 0) {
        if (mkdir(path.c_str(), 0777) != 0) {
            cerr << "Error creating directory: " << path << endl;
            exit(EXIT_FAILURE);
        }
    }
}

bool ZipExtractor::extractFile(zip* unzip, const string& fileName, const string& outputFolder) {
    struct zip_stat st;
    zip_stat_init(&st);
    zip_stat(unzip, fileName.c_str(), 0, &st);

    zip_file* zf = zip_fopen(unzip, fileName.c_str(), 0);
    if (!zf) {
        cerr << "Error opening file inside zip: " << fileName << endl;
        return false;
    }

    string outputPath = outputFolder + "/" + fileName;
    ofstream outputFile(outputPath, ios::binary);
    if (!outputFile) {
        cerr << "Error creating file: " << outputPath << endl;
        zip_fclose(zf);
        return false;
    }

    char buffer[4096];
    zip_int64_t bytesRead;
    while ((bytesRead = zip_fread(zf, buffer, sizeof(buffer))) > 0) {
        outputFile.write(buffer, bytesRead);
    }

    outputFile.close();
    zip_fclose(zf);
    return true;
}

void ZipExtractor::extractZipFile(const string& zipFilePath, const string& destDir) {
    int err = 0;
    zip* unzip = zip_open(zipFilePath.c_str(), ZIP_RDONLY, &err);
    if (!unzip) {
        cerr << "Error opening zip file: " << zipFilePath << endl;
        return;
    }

    createDirectory(destDir);

    zip_int64_t numFiles = zip_get_num_entries(unzip, 0);
    for (zip_int64_t i = 0; i < numFiles; ++i) {
        const char* fileName = zip_get_name(unzip, i, 0);
        if (fileName) {
            cout << "Extracting: " << fileName << endl;
            if (!extractFile(unzip, fileName, destDir)) {
                cerr << "Failed to extract: " << fileName << endl;
            }
        }
    }

    zip_close(unzip);
}

void ZipExtractor::processNewFiles() {
    for (const auto& entry : fs::directory_iterator(vcmxDir)) {
        if (entry.is_regular_file() && entry.path().extension() == ".vcmx") {
            string filePath = entry.path().string();
            string zipFilePath = filePath.substr(0, filePath.find_last_of('.')) + ".zip";
            fs::rename(filePath, zipFilePath);

            string fileName = entry.path().filename().string();
            string unzipSubDir = unzipDir + "/" + fileName.substr(0, fileName.find_last_of('.'));

            fs::create_directories(unzipSubDir);
            extractZipFile(zipFilePath, unzipSubDir);
            fs::remove(zipFilePath);
        }
    }
}