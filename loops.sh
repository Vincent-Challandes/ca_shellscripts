# Solution Vincent

#!/bin/bash
NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

# write your code here

for N in ${NUMBERS[@]}
do
if [ $(($N%2)) = 0 ] # $N%2 va divisier par 2 et dire si fini par,0 si oui c'est que c'est un nombre pair car si nombre impaire divisé par 2 ca va donner un chiffre après la virgule
then
echo $N
fi
if [[ $N == 237 ]]
then
break
fi
done


#Solution Learnshell.org

#!/bin/bash
NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

# write your code here
for gg in ${NUMBERS[@]}; do
	
    if [ $gg == 237 ]; then
    	break;
    elif [ $(($gg % 2)) == 0 ]; then
    	echo $gg
    fi
done
