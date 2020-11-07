#!/bin/bash

counter=0
while [ $counter -lt 17 ]; do
	let counter+=5
	echo $counter
done
