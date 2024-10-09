//
// Created by Faizan Ahmed on 10/05/2024.
//

#ifndef IMAGECONVERTER_H
#define IMAGECONVERTER_H

#include <string>

class ImageConverter {
public:
    ImageConverter(const std::string& unzipDir, const std::string& outputDir);
    void processNewFiles();

private:
    std::string unzipDir;
    std::string outputDir;

    void convert3DSToOBJ(const std::string& inputFilePath, const std::string& outputFilePath);
};

#endif // IMAGECONVERTER_H
