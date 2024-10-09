# Robot3DDataExtraction Project

## Overview
This project processes robot simulation data by performing the following steps:
1. Extracts VCMX files to `unzipDir` using `ZipExtractor`.
2. Converts 3DS image files to OBJ format for QT 3D model view using `ImageConverter`.
3. Extracts necessary information from `.rsc` files and converts it to JSON using `RscToJsonParser`.
4. Calculates DH parameters from the JSON data using `DHParameterCalculator`.

## Requirements
- C++20
- CMake 3.29 or higher
- Libraries:
    - [Assimp](https://github.com/assimp/assimp) for 3D model conversion
    - [nlohmann/json](https://github.com/nlohmann/json) for JSON handling
    - [libzip](https://libzip.org/) for ZIP file handling

## Installation

1. **Install Assimp:**
   ```sh
   sudo apt-get install assimp
   ```

2. **Install nlohmann/json:**
   ```sh
   sudo apt-get install nlohmann-json3-dev
   ```

3. **Install libzip:**
   ```sh
   sudo apt-get install libzip-dev
   ```

4. **Clone the repository:**
   ```sh
   git clone https://github.com/Mr-Faizan/vcmx-to-yaml.git
   cd vcmx-to-yaml
   ```

5. **Build the project:**
   ```sh
   mkdir build
   cd build
   cmake ..
   make
   ```

## Usage
Run the executable generated in the build directory:

```sh
./Assignment
```

## Project Structure

- **`main.cpp`:** The entry point of the application. It handles the entire process by calling the appropriate classes in sequence.
- **`ZipExtractor.h` / `ZipExtractor.cpp`:** Handles the extraction of VCMX files to `unzipDir`.
- **`ImageConverter.h` / `ImageConverter.cpp`:** Converts 3DS files to OBJ format.
- **`RscToJsonParser.h` / `RscToJsonParser.cpp`:** Parses `.rsc` files and converts the data to JSON format.
- **`DHParameterCalculator.h` / `DHParameterCalculator.cpp`:** Calculates DH parameters from the JSON data.

## Detailed Steps

1. **Extract VCMX files:**
    - The `ZipExtractor` class extracts VCMX files from `vcmxDir` to `unzipDir`.

2. **Convert 3DS to OBJ:**
    - The `ImageConverter` class processes 3DS files in `unzipDir` and converts them to OBJ format in `outputDir`.

3. **Parse RSC files to JSON:**
    - The `RscToJsonParser` class iterates over subdirectories in `unzipDir`, processes `component.rsc` files, and outputs JSON files in `jsonDir`.

4. **Calculate DH Parameters:**
    - The `DHParameterCalculator` class reads the JSON files and calculates DH parameters, which are then saved to a new JSON file.

## Conclusion
This project automates the process of extracting, converting, and processing robot simulation data, making it ready for use in QT 3D Studio. Each class is responsible for a specific task, ensuring modularity and ease of maintenance.

## UML Diagram

### Class Diagram

```
+---------------------+ 
|     ZipExtractor    |
+---------------------+
| - vcmxDir: string   |
| - unzipDir: string  |
+---------------------+
| + run(): void       |
| + processNewFiles() |
| + createDirectory() |
| + extractFile()     |
| + extractZipFile()  |
+---------------------+

+---------------------+
|   ImageConverter    |
+---------------------+
| - unzipDir: string  |
| - outputDir: string |
+---------------------+
| + processNewFiles() |
| + convert3DSToOBJ() |
+---------------------+

+---------------------+
|  RscToJsonParser    |
+---------------------+
| - filename: string  |
+---------------------+
| + parse(): json     |
| + processLine()     |
| + processAllFiles() |
+---------------------+

+---------------------+
| DHParameterCalculator|
+---------------------+
| - inputFilename: string |
| - outputFilename: string|
+---------------------+
| + calculateDHParameters()|
| + computeDHParameters()  |
+---------------------+


