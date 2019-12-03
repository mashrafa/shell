#read user input in shell script
#!/bin/bash
#read command is used to take input in shell

#echo "Enter names : "
#read name1 name2 name3 #if user want enter multiple variables name1 name2 name3
#echo "Entered names are :$name1, $name2, $name3"

#to enter the input on the same line
#read -p 'username : ' user_var
#echo "The username is $user_var"

#TO make typing password not visible 
#read -p 'username : ' user_var
#read -sp 'password :' pass_var
#echo
#echo "The username is $user_var"
#echo "The password is $pass_var"

#User to enter multiple inputs and save in an array
#echo "names :"
#read -a name
#echo "the names are ${name[0]} ${name[1]}"

#If no variable is given after read command the data goes 
#to inbuilt variable called reply
echo 'name :'
read 
echo "the names are: $REPLY"