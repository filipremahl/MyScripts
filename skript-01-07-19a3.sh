#!/bin/bash

while :
do
echo What is your favorite color?
read var
if [ "$var" = "red" ];then
        break
else
echo Wrong answer.
sleep 3
reset
fi
done
