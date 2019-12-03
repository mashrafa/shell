#!/bin/bash
function ashraf() {
	echo "Hello my name is Ashraf"
	exit 0
}
ashraf
if [ $? -eq 0 ]
then
	exit 0
fi

