#! /bin/bash
 
cat /var/log/* | grep -E '*update*' >> /home/vagrant/spb/lab2/error.log
 

