#!/bin/bash
# Hayes Vavpetic
# 02/07/2020

#Problem 1 Code:
echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regEx
grep $regEx $fileName
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' "regex_practice.txt"

grep -c -E '\b[A-Za-z0-9._]+@[A-Za-z0-9.]+\.[A-Za-z]{2,6}\b' "regex_practice.txt"
grep -o '[303]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' "regex_practice.txt"
grep 'geocities.com' "regex_practice.txt" >> email_result.txt



