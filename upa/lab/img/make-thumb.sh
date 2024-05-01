#!/bin/bash

set -xeu

for pic in $( ls *.jpeg ); do
	convert $pic -resize 30% thumb/$pic
done
