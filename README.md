# Quine  
CON101 Assignment - Karan Aggarwal (2019CS10699)  
### Prerequisites  
To run the C++ file, g++ compiler is required  
```
(http://www.edparrish.net/common/macgpp.php) - G++ for Mac download instructions
(https://www.tutorialspoint.com/How-to-Install-Cplusplus-Compiler-on-Windows) - G++ for Windows
(https://linuxconfig.org/how-to-install-g-the-c-compiler-on-ubuntu-20-04-lts-focal-fossa-linux) - G++ for Linux
```
### Running the test
Instructions to get the output  
```
chmod u+x run.sh
./run.sh
```
This script (run.sh) compiles Quine.cpp and creates an executable (Quine_exec).  
Quine_exec is then run to create the output file (output.txt).  
diff is run on "Quine.cpp" and "output.txt" to check if they are the same.  
diff output is printed to console.  