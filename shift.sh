#!/bin/bash 

#shift command doesnot work with ${0}
shift 1
echo ${1}
echo ${2}
echo ${3}
echo ${4}
echo ${@}
echo ${#}

