#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
a=$1
b=$3
math=$2
if [ $math == "plus" ]
then
echo "$1 + $3 = $(($a + $b))"
elif [ $math == "minus" ]
then
echo "$1 - $3 = $(($a - $b))"
elif [ $math == "times" ]
then
echo "$1 * $3 = $(($a * $b))"
fi
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
