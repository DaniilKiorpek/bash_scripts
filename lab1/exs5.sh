
#! /bin/bash
echo "Input number (1 or 2 or 3 or 4:"
echo "1 Open vim"
echo "2 Open nano"
echo "3 Open home directory"
echo "4 close program"
read i
if [[ "$i" -eq 2 ]]
   then
     /usr/bin/nano
fi

if [[ "$i" -eq 1 ]]
   then
     /usr/bin/vim
fi

if [[ "$i" -eq 4 ]]
   then
     exit 0
fi

if [[ "$i" -eq 3 ]]
   then
     cd ~; pwd
     
fi



