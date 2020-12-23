#!/bin/zsh
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for item_a in ${a[@]}
do 
	for item_b in ${b[@]}
	do
		if [ "$item_a" = "$item_b" ]; then
			for item_c in ${c[@]}
			do 
				if [ "$item_a" = "$item_c" ]; then
					echo "$item_a"
				fi
			done
		fi
	done
done

