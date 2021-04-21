#!/bin/bash
g++ test.cpp -lstdc++fs -DWITH_FFMPEG=ON -lpopt -lglut -lGLU -lGL -std=c++11 -pthread `pkg-config --cflags --libs opencv` -w 
