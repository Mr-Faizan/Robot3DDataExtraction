

#include <iostream>
#include <cstdlib> // for system()
#include <fstream>
#include <string>

using namespace std;

int main()
{
     string fileName = "ER6-1600";
     string filePath = fileName + ".vcmx"; // Specify the file path
     string destDir = "./data";
     string command = "unzip " + filePath + " -d " + destDir; // Construct the command


    int result = system(command.c_str ());
    if (result != 0)
    {
         cout << "Failed to extract the givens file.\n";
        return 0;
    }
    else {
          cout << "Extraction completed successfully. \n";

    }

    // Open the file named "component.rsc"
     ifstream file("component.rsc");

    // Check if the file was opened successfully
    if (!file) {
         cerr << "Error: Could not open the file 'component.rsc'!" <<  endl;
        return 1;
    }

     string line;
    // Read the file line-by-line
    while ( getline(file, line)) {
         cout << line <<  endl;  // Output each line to the console
    }

    // Close the file
    file.close();
    return 0;



}

