#if statements in shell scripts
#!/bin/bash

#basic Skeleton of if 
#if [condition]
#then
#   statement
#fi

#example 1
count=10
if [ $count -eq 9 ]
then 
    echo "condition is true"
fi

