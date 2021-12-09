#!/bin/bash

list=`find -maxdepth 1 -type f ! -size 0`
echo $list

for files in "$list"; do
	wc -w -l $files
done