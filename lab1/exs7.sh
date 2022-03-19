#! /bin/bash
a=$HOME 
echo "$a"
b=$(pwd)
echo "$b"
if [[ $a = $b ]]
then echo $(pwd)
else echo "Error"
exit 1
fi
