#!/bin/bash
#Authors : Jeff Colgan
# Date: 2/6/2020

#Problem 1 Code:
echo "Enter a regular expression to search for a string: "
read regex
echo "Now enter a file name to search within: "
read filename
grep "$regex" $filename


grep -c "[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}" regex_practice.txt

grep -c ".*@.*" regex_practice.txt
grep -o "303\-[0-9]\{3\}\-[0-9]\{4\}" regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt

git add email_results.txt
git commit -m "Adding email_results.txt to remote storage."

