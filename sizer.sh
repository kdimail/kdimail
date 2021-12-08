#!/bin/bash
# git check test
my_file_size=$(stat -c%s $1)
if [ $my_file_size -lt 1024 ];
 	then
 		echo "OK"
elif
[ $my_file_size -gt 1024 ];
	then
		echo "FAIL"
elif
[ $my_file_size -eq 1024 ];
	then
		echo "OK!"
fi
