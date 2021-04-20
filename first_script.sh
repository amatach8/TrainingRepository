#!/bin/bash
echo "Hello! This script shows examples of working with files in Linux terminal."
echo "__________________________"
echo "Go to folder test."
cd /c/Users/test/
pwd
echo "Create 3 new folders."
mkdir {folder_1,folder_2,folder_3}
ls
echo "Go to folder_3."
cd folder_3
pwd
echo "Create 5 documents: 3 - .txt, 2 - .json"
touch doc9.txt doc8.txt doc7.txt doc6.json doc5.json
ls
echo "Create 3 folders."
mkdir {folder_3_1,folder_3_2,folder_3_3}
echo "Display file's list from folder_3"
ls
echo "Move doc9.txt and doc8.txt to folder_2"
mv /c/Users/test/folder_3/doc9.txt /c/Users/test/folder_2/doc9.txt
mv /c/Users/test/folder_3/doc8.txt /c/Users/test/folder_2/doc8.txt
cd ..
cd folder_2
pwd
ls
echo "__________________________"
echo "The script is finished. Bye!"