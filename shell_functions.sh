#!/bin/zsh
# enter your function code here

function ENGLISH_CALC {

  case $2 in
    "plus" )
	RESULT=$(( $1 + $3 ))	
        echo "$1 + $3 = $RESULT"
    ;;
    "times" )
	RESULT=$(( $1 * $3 ))
        echo "$1 * $3 = $RESULT"
    ;;
    "minus" )
	RESULT=$(( $1 - $3 ))
        echo "$1 - $3 = $RESULT"
    ;;
esac
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
