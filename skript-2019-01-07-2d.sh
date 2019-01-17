#!/bin/bash
#acending order
awk '{print $5}' /home/filip/Documents/datafile.txt | sort
#decending order
awk '{print $5}' /home/filip/Documents/datafile.txt | sort -k1,1nr -k2,2
