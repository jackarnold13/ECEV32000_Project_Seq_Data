#!/bin/bash

for i in *
do
    if [ -f "$i" ] && [[ $i =~ \.ab1$ ]]; 
    then
        filename="${i%%.*}"
        mv $filename.ab1 /data
    fi
done
