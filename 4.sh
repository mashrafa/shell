#arguments in bash script
#!/bin/bash
#arguments start with $1
echo $1 $2 $3

#to store arguments an array
#$@ stores argumments in an array
#array starts with $0

arg=($@)
echo ${arg[0]},${arg[1]},${arg[2]}