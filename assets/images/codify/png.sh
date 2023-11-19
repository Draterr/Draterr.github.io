#!/bin/bash

amount=$(ls -la|grep .png | wc -l)

for (( i=0; i<=$amount;i++ )) 
do 
	#echo $i
	$(mv "Untitled $i.png" "$i.png")
done
