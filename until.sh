#!/bin/bash

counter=16
until [ $counter -lt 10 ]; do
	let counter-=1
	echo $counter
done
