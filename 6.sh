#file test operators
#!/bin/bash
#to enable the cursor at end of the echo line -e is used with \c at end
echo -e "Enter the name of the file: \c"
read filename

#if [ -e $filename ]
#then
 #   echo "$filename found"
#else
 #   echo "$filename not found"
#fi
if [ -s $filename ]
then 
    echo "$filename not empty"
else
    echo "$filename empty"
fi