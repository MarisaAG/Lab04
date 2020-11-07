#!/bin/bash

string_a="cat"
string_b="dog"

echo "Are $string_a and $string_b strings equal?"
[ $string_a = $string_b ]
echo $?

num_a=270
num_b=270

echo "Is $num_a equal to $num_b?"
[ $num_a -eq $num_b ]
echo $?

