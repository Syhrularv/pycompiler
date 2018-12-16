#!/bin/bash

# Kode bokep
w="\033[39;1m" #ini jav
r2='\033[31m' #ini barat

echo -e $w"             _   _"
echo -e $r2" _ __  _   _"$w"| |_| |__   ___  _ __"
echo -e $r2"|  _ \| | | |"$w" __|  _ \ / _ \|  _ \ "
echo -e $r2"| |_) | |_| |"$w" |_| | | | (_) | | | |"
echo -e $r2"| .__/ \__, |"$w"\__|_| |_|\___/|_| |_|"$r2"  COMPILER v1.0"
echo -e $r2"|_|    |___/ "

echo ""
echo -e $r2"["$w"!"$r2"] Taruh script pythonmu di internal"
echo ""
echo -e -n $r2"["$w"?"$r2"]"$w" Nama script "$r2"> "$w
read script;
echo -e $r2"["$w"*"$r2"]"$w" Please wait.."
cd /sdcard
sleep 3
python2 -OO -m py_compile $script
rm $script
mv $script"o" $script
echo -e $r2"["$w"√"$r2"]"$w" Done"

#
#
