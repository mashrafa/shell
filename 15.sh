# using sleep and open terminal with WHILE Loops
#!/bin/bash

n=1

#while [ $n -le 10 ]
#do 
#    echo "$n"
#    (( n++ ))
#    sleep 1
#done

while [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))
    gnome-terminal &
done    