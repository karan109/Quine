#include <iostream>
#include <fstream>
using namespace std;
int main(){
	string arr[] = {
		"output.txt",
		"#include <iostream>",
		"#include <fstream>",
		"using namespace std;",
		"int main(){",
		"string arr[] = {",
		"};",
		"fstream f(arr[0]);",
		"for(int i=1;i<5;i++) f<<arr[i]<<endl;",
		"f<<(char)9<<arr[5]<<endl;",
		"for(int i=0;i<17;i++) f<<(char)9<<(char)9<<(char)34<<arr[i]<<(char)34<<(char)44<<endl;",
		"f<<(char)9<<arr[6]<<endl;",
		"for(int i=7;i<16;i++) f<<(char)9<<arr[i]<<endl;",
		"f<<arr[16];",
		"f.close();",
		"return 0;",
		"}",
	};
	fstream f(arr[0]);
	for(int i=1;i<5;i++) f<<arr[i]<<endl;
	f<<(char)9<<arr[5]<<endl;
	for(int i=0;i<17;i++) f<<(char)9<<(char)9<<(char)34<<arr[i]<<(char)34<<(char)44<<endl;
	f<<(char)9<<arr[6]<<endl;
	for(int i=7;i<16;i++) f<<(char)9<<arr[i]<<endl;
	f<<arr[16];
	f.close();
	return 0;
}