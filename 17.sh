#!/bin/bash
#unit loops

#syntax
#until [ condition ]
#do
#   command1
#   command2
#   ......
#   commandn
#done

#THE DIFFERENCE BETWEEN WHILE AND UNITL IS 
#In while loop if condition is true commands are executed
#In Unitl loop if conditon is false commands are executed

n=1

until [ $n -gt 10 ]
do
    echo $n
    n=$(( n+1 ))
done