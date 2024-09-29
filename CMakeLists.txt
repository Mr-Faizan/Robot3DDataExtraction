cmake_minimum_required(VERSION 3.29)
project(Assignment)

set(CMAKE_CXX_STANDARD 20)

add_executable(Assignment main.cpp
        parser.cpp
        parser.h
        dataExtractor.cpp
        jsonParser.cpp
        YamlParser.cpp
        dataProcessing.cpp
)
