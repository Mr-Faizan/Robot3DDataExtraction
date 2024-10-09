//
// Created by Faizan Ahmed on 10/05/2024.
//

#include "ImageConverter.h"
#include <assimp/Importer.hpp>
#include <assimp/Exporter.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>
#include <iostream>
#include <filesystem>

namespace fs = std::filesystem;

ImageConverter::ImageConverter(const std::string& unzipDir, const std::string& outputDir)
    : unzipDir(unzipDir), outputDir(outputDir) {
    if (!fs::exists(outputDir)) {
        fs::create_directories(outputDir);
    }
}

void ImageConverter::convert3DSToOBJ(const std::string& inputFilePath, const std::string& outputFilePath) {
    Assimp::Importer importer;

    const aiScene* scene = importer.ReadFile(inputFilePath, aiProcess_Triangulate | aiProcess_JoinIdenticalVertices);
    if (!scene) {
        std::cerr << "Error importing 3DS file: " << importer.GetErrorString() << std::endl;
        return;
    }

    Assimp::Exporter exporter;
    if (exporter.Export(scene, "obj", outputFilePath) != AI_SUCCESS) {
        std::cerr << "Error exporting OBJ file: " << exporter.GetErrorString() << std::endl;
    }
}

void ImageConverter::processNewFiles() {
    for (const auto& entry : fs::recursive_directory_iterator(unzipDir)) {
        if (entry.is_regular_file()) {
            std::string filePath = entry.path().string();
            std::string extension = entry.path().extension().string();

            if (extension.empty() || extension == ".3ds") {
                std::string newFilePath = filePath;
                if (extension.empty()) {
                    newFilePath += ".3ds";
                    fs::rename(filePath, newFilePath);
                    std::cout << "Renamed: " << filePath << " -> " << newFilePath << std::endl;
                }

                std::string subDirName = entry.path().parent_path().filename().string();
                std::string outputSubDir = outputDir + "/" + subDirName;
                if (!fs::exists(outputSubDir)) {
                    fs::create_directories(outputSubDir);
                }

                std::string outputFileName = entry.path().stem().string() + ".obj";
                std::string outputFilePath = outputSubDir + "/" + outputFileName;

                convert3DSToOBJ(newFilePath, outputFilePath);
            }
        }
    }
}
