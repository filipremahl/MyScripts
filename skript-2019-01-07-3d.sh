#!/bin/bash
function {
a=100
if [[ $a != [0-9]* ]]; then
echo its a string
else
echo its an integer
fi
}
