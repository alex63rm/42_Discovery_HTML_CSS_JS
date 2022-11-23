#!/bin/bash

i=$#

if [ $i -eq 0 ]
then
	echo "no arguments passed"
fi
for i in "$@"; do
	mkdir ex"$i"
done
