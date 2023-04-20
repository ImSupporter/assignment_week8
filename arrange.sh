#!/bin/bash

for i in {a..z}
do
    upper=$(echo $i | tr '[a-z]' '[A-Z]')
    mv ./files/$upper* ./$i
    mv ./files/$i* ./$i
done
