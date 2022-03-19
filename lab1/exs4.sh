#! /bin/bash
i=10
while [ -n i  ]
do
echo "Input string:"
read i
let d+=1
if [ $(($i % 2)) -eq 0 ]
  then 
     break
fi
done
echo "$d" 
