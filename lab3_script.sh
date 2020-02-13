#!/bin/bash
# Authors : Alexis Acevedo
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Please input a file name"
read filename
echo "Please input a RegEx"
read reg
egrep "$reg" $filename >> email_results.txt
