#!/bin/bash 

read -rp "Enter your Inputs" name 
echo ${name}


echo "-------------------------"
read -rp "Enter your Multiple Inputs" name1 name2
echo ${name1}
echo ${name2}

echo "---------------------------"
IFS=':' read -rp "Enter your inputs input1:input2" input1 input2
echo ${input1}
echo ${input2}
