# vcmx-to-yaml

## Description

`vcmx-to-yaml-converter` is a C++ utility designed to monitor a directory for `.vcmx` files, extract their contents, and convert specific `.rsc` files within them to YAML format. This tool automates the process of handling `.vcmx` files, making it easier to manage and transform data into a more readable and structured YAML format.

## Features

- **Directory Monitoring**: Continuously watches a specified directory for new `.vcmx` files.
- **File Extraction**: Automatically extracts the contents of `.vcmx` files.
- **RSC to YAML Conversion**: Converts `.rsc` files to YAML format for easier readability and manipulation.
- **Automated Processing**: Removes processed `.vcmx` files from the watch directory after extraction and conversion.

## Requirements

- C++20
- `yaml-cpp` library

## Installation

1. **Install `yaml-cpp`**:
   - On Windows, you can use vcpkg to install `yaml-cpp`:
     ```sh
     vcpkg install yaml-cpp
     ```

2. **Clone the Repository**:
   ```sh
   git clone YOUR_GITHUB_URL
   cd vcmx-to-yaml-converter
