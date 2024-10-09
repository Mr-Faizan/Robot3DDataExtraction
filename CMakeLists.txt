cmake_minimum_required(VERSION 3.29)
project(Assignment)

set(CMAKE_CXX_STANDARD 20)

add_executable(Assignment main.cpp
        ZipExtractor.cpp
        ImageConverter.cpp
        RscToJsonParser.cpp
        DHParameterCalculator.cpp
        ZipExtractor.h
        RscToJsonParser.h
        DHParameterCalculator.h
        ImageConverter.h
)
