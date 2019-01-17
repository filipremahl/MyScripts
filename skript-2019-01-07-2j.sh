#!/bin/bash

awk '!/E2/ {print $0}' datafile.txt
