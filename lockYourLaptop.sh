#! /bin/bash

'''
for i in $(seq 1 10); do
	clearPrint "8==mD"
	clearPrint "8=m=D"
	clearPrint "8m==D"
	clearPrint "8=m=D"
done

clearPrint "8=m=D ~"
clearPrint "8=m=D ~~"
'''

function clearPrint() {
	clear
	# 	tput cup 0 0
	echo "$1"
}

frames=("8==mD" "8==mD" "8==mD" "8==mD" "8=m=D" "8=m=D" "8=m=D" "8=m=d" "8m==D" "8m==D" "8m==D" "8m==D" "8=m=D" "8=m=D" "8=m=D" "8=m=D")

for i in $(seq 1 10); do
	for frame in "${frames[@]}"; do
		clearPrint "$frame"
	done
done

clearPrint "8=m=D ~"
clearPrint "8=m=D ~~"
