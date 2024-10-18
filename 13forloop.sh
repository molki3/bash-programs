#!/bin/bash

list=(11 222 33 4 3415)
for i in ${list[@]}; do
	echo -n $i | wc -c; done
