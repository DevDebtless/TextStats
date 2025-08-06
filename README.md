# TextStats  

A simple Swift command-line tool that analyzes a '.txt' file and prints the number of lines, words, and characters.

## Features  

-Counts lines  
-Counts words  
-Counts characters  
-Easy-to-use command-line interface  

## Requirements  

-macOS with Swift installed (tested on Swift 5)  
-Xcode or Xcode Command Line Tools  

## Getting Started  

### 1. Clone the Repository  

git clone https://github.com/DevDebtless/TextStats.git  
cd TextStats  

### 2. Build the Project  

swift build  

### 3. Run the App  

'''.build/debug/TextStats path/to/your/file.txt  

### Or use the included Makefile:  

'make build  
'make run  

### Example Output  

$ ./TextStats test.txt  
Lines: 8  
Words: 43  
Characters: 259  

###  File Structure ###  

TextStats/  
	Makefile  
	Package.swift  
	README.md  
	Sources/  
		TextStats/  
			main.swift  
	test.txt  

### Makefile Commands ###  

'make build	# Builds the Swift project  
'make run 	# Runs the app with 'test.txt'  
'make clean	# Cleans the build artifacts  
