#!/bin/bash

top -b -n 1 > process.tr 


cat process.tr | grep vagrant | awk '{print $1,$(NF-1),$NF}' | sort -nr | head -n1
