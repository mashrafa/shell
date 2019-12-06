#Array Variables in shell scripting
#!/bin/bash
#bash supports simple one dimensional arrays

os=('ubuntu' 'windows' 'kali' 'ios')

echo "${os[@]}"
echo "${os[1]}"
#To print index of the array use ! before array 
echo "${!os[@]}"
#To print the length of the array
echo "${#os[@]}"
#To add elements in the array
os[3]='ios'
echo "${os[@]}"
#To update elements in the array
#os[0]='ios'
#To delete elements of the array we use unset
unset os[2]
echo "${os[@]}"

#bash permits arrays operations on variables
#even if varialbe names array are not explicitly defined

string=ashrafali
echo "${string[0]}"
echo "${#string[@]}"