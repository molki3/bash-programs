#!/bin/bash
echo Test Operators 0 is true, 1 is false
[ h = h ]
echo $?
[ 1 = 0 ]
echo $?
[ 1 -eq 1 ]
echo $?
