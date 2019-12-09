# Read a file using while loop
#!/bin/bash

#INPUT REDIRECTION EXAMPLE
#while read p
#do
 #   echo $p
#done < 6.sh

#2 to read the file in a singal varibale and print it

#cat 6.sh | while read p
#do
 #   echo $p
#done 

#reading the file using IFS(internal field seprator)

while IFS=' ' read -r line
do
    echo $line
done < 5.2.md