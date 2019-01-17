#!/bin/bash
awk '{print $5}' /home/filip/Documents/datafile.txt | wc -w
