#!/bin/bash
g++ -o Quine_exec Quine.cpp
./Quine_exec
diff -s output.txt Quine.cpp