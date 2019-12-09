#while loops in shell scripting
#!/bin/bash

#the loops are used to execute list of commands repeatedly
#SYNTAX
#while [ condition ]
#do
#   command1
#   command2
#   command3
#done

n=1

while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done
