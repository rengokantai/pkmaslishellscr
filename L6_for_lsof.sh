#!/bin/bash
for user in $(who | cut -f1 -d "");
do
	lsof -u $user -a -c bash |grep cwd 
done
