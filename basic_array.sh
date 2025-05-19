#!/bin/bash 

declare -a name 

name=(lion tiger ziraffe snake tomato brinjal)
echo "${name[@]}"
echo "${name[3]}"
echo "${name[@]:1:3}"
echo "${name[@]:3:4}"
name[1]=MaleTiger
name[4]=MaleLion
name+=(dinosar 100 parrot)
echo "${name[@]}"
name+=(rain water dog cat butterfly)
echo "${name[@]}"
