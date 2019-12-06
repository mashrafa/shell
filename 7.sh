#How to append output to end of text file
#nested if condition 
#!/bin/bash

echo -e "Enter the filename: \c"
read filename
if [ -f $filename ]
then
    if [ -w $filename ]
    then
        echo "Please type the file to append data and enter ctrl+d to exit"
        cat >> $filename
    else
        echo "THe file does not have write permissions"
    fi
else
    echo "file doesnot exists"
fi