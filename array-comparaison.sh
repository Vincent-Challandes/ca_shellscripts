#Solution à vincent

	#!/bin/bash
	# enter your array comparison code here
        
        a=(3 5 8 10 6) 
	b=(6 5 4 12) 
	c=(14 7 5 7)
    
    for e in ${a[@]}; do
    for f in ${b[@]}; do
    if [ $e = $f ]; then
    g[${#g[@]}]=$e # ${#z[@]} va permettre de trouver l'index de tableau Z puis [] va amener la position z a la fin du tableau z donc x sera enregistrer a cette position.
    fi 
    done
    done
    
    for l in ${c[@]}; do
    for m in ${g[@]}; do
    if [ $l = $m ]; then
    q[${#q[@]}]=$l
    fi 
    done
    done
    echo ${q[@]}


#Solution Learnshell.org

#!/bin/bash
	# enter your array comparison code here
	# initialize arrays a b c
	a=(3 5 8 10 6) 
	b=(6 5 4 12) 
	c=(14 7 5 7)
	#comparison of first two arrays a and b
	for x in "${a[@]}"; do 
	  in=false 
	  for y in "${b[@]}"; do 
	    if [ $x = $y ];then 
	      # assigning the matching results to new array z
	      z[${#z[@]}]=$x
	    fi
	  done 
	done
	#comparison of third array c with new array z
	for i in "${c[@]}"; do 
	  in=false
	  for k in "${z[@]}"; do
	    if [ $i = $k ];then
	      # assigning the matching results to new array j
	      j[${#j[@]}]=$i
	    fi
	  done 
	done 
	# print content of array j
	echo ${j[@]}
    