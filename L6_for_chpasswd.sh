#!/bin/bash
for i in abc def
do
	useradd $i
	echo "$i:PasswordP" | chpasswd
	passwd -e $i
done
