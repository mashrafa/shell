#!/bin/bash
#using for loops with files and commands

#for command in ls pwd date
#do
#    echo "----------$command-----------"
#    $command
#done

for item in *
do
    if [ -e $item ]
    then
        echo $item
    fi
done