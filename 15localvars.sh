#!/bin/bash

up="up"
since="since"
echo $up
echo $since
fun(){
	local up="up function"
	local since="since function"
	echo $up
	echo $since
}
fun
echo $up
echo $since
