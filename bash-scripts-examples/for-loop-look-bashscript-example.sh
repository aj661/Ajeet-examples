#!/bin/bash

echo "this is loop example in bashscript"

num=2

for i in {1..10}

do 

echo $(($num*$i))

done
