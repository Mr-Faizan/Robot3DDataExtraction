#ifndef ZIPEXTRACTOR_H
#define ZIPEXTRACTOR_H

#include <string>
#include <zip.h> // Include for zip extraction

class ZipExtractor {
public:
    ZipExtractor(const std::string& watchDir, const std::string& archiveDir);
    void run();

private:
    std::string vcmxDir;
    std::string unzipDir;

    void createDirectory(const std::string& path);
    bool extractFile(zip* archive, const std::string& fileName, const std::string& outputFolder);
    void extractZipFile(const std::string& zipFilePath, const std::string& destDir);
    void processNewFiles();
};

#endif // ZIPEXTRACTOR_H