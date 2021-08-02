#! /bin/bash

alpha="abcdef"

for ((i=0;i<${#alpha};i++))
do
      echo $alpha
     #touch ${alpha:$i:1}".txt"
done
