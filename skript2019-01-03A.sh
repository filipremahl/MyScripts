#!/bin/bash
DATE=$(date -d "now" +"+%Y-%m-%d")
var=`sudo find /etc -atime -2`
mkdir /home/filip/backup

for i in $var; do
  file=${i##*/}
  mv $i /home/filip/backup/$file
done
tar -cvzf /home/filip/backup /home/filip/"$DATE".tar.gz
