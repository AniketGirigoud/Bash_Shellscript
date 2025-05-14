#!/bin/bash 

name="aniket"
city="PUNE"
var=${#name}
echo ${#name} # directly calling total number sting 
echo ${var}   # store string in variable and defined 

echo ${name:1}
echo ${name:1:4}
echo ${name} | cut -c 3-5
echo ${name^^}
echo ${city,,}

echo ${name/aniket/ani}
echo ${name} | sed 's/aniket/lion/g'
