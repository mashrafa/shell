#!/bin/bash
#break and continue in shell

# for (( i=1; i<=10; i++ ))
# do
#     if [ $i -gt 5 ]
#     then
#         break
#     fi
#     echo $i
# done

for a in {0..100..5}
do
    if [ $a -eq 10 -o $a -eq 25 ]
    then
        continue
    fi
    echo "$a"
done