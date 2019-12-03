#!/bin/bash
cd Project/var/www
for File in *.html
do
	echo "coping file : $File"
	cp $File /var/www-just-html
done
if [ $? -eq 0 ]
then
	echo "successful"
fi
