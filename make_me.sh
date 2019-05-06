#!/bin/bash

rm hello_world hello_world.o

g++ -c hello_world.cpp
g++ -o hello_world hello_world.o
