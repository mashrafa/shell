#Logical OR operator
#!/bin/bash

echo -e "ENTER your age for validation: \c"
read age

#if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
#then
   # echo "valid age"
  #  esle
 #   echo "age not valid"
#fi 

if [ "$age" -eq 18 -o "$age" -eq 30 ]
then
    echo "valid age"
    else
    echo "age not valid"
fi