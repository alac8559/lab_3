#!/bin/bash
# Authors : Alexis Acevedo
# Date: 4/27/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Please input a file name"
read filename
echo "Please input a RegEx"
read reg
grep $reg $filename
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt #count how many numbers there are in regex_practice.txt
egrep -c ".+@.+" regex_practice.txt #count how many emails there are in regex_practice.txt
egrep -o "303-[0-9]{3}-[0-9]{4}" regex_practice.txt #list of all phone numbers starting with 303
egrep -o ".+@geocities.com" regex_practice.txt >> email_results.txt #will store all emails ending in geocities to email_results
