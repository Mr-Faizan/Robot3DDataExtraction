#include <iostream>
#include <string>
#include <fstream> // Include for ofstream
#include "ZipExtractor.h"
#include "RscToJsonParser.h"
#include "DHParameterCalculator.h"
#include "ImageConverter.h"
#include <nlohmann/json.hpp> // Include for json

using namespace std;
using json = nlohmann::json; // Use the correct namespace for json

int main() {
    try {

        string vcmxDir = "./vcmxDir";
        string unzipDir = "./unzipDir";
        string jsonDir = "./jsonDir";
        string outputDir = "3DModelData";

        // Step 1: Run ZipExtractor
        ZipExtractor extractor(vcmxDir, unzipDir);
        extractor.run();
        cout << "Step 1: Zip extraction completed successfully!" << endl;


        // Step 2: Run ImageConverter for all 3DS files
        ImageConverter imageConverter(unzipDir, outputDir);
        imageConverter.processNewFiles();
        cout << "Step 2: 3DS to OBJ conversion completed successfully!" << endl;


        // Step 3: Run RscToJsonParser for all component.rsc files
        RscToJsonParser::processAllFiles(unzipDir, jsonDir);
        cout << "Step 3: RSC to JSON conversion completed successfully!" << endl;


        // Step 4: Run DHParameterCalculator
        DHParameterCalculator calculator("jsonDir/newClasscomponent.json", "jsonDir/dhParameters.json");
        calculator.calculateDHParameters();
        cout << "Step 4: DH parameters calculation completed successfully!" << endl;


    } catch (const std::invalid_argument& e) {
        std::cerr << "Invalid argument: " << e.what() << std::endl;
    } catch (const std::out_of_range& e) {
        std::cerr << "Out of range: " << e.what() << std::endl;
    } catch (const exception& e) {
        cerr << "Error: " << e.what() << endl;
        return 1;
    }

    return 0;
}