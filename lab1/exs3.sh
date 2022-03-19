#! /bin/bash
i=privet
while [ -n i  ]
do
echo "Input string:"
read i
d=$d$i
if [ "$i" == q ]
  then 
     break
fi
done
echo "$d" 
