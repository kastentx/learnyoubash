#!/usr/bin/env bash

myArray=($2 $3)
myArray=(I am ${myArray[*]} and $4)
echo ${myArray[*]}

