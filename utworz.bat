@echo off
mkdir %1
cd %1
echo text > 1.txt
echo text > 2.txt
cd ..
mkdir %2
cd %2
echo text > 1.txt
echo text > 2.txt
