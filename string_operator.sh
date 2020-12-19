#!/bin/zsh

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
#first change
ISAY=${ISAY[@]/snow/foot}
#second change
ISAY=${ISAY[@]// snow/}
#third change
ISAY=${ISAY[@]//finding/getting}
#fourth change
POS=`expr index "$ISAY" "w"` 
POS=$(($POS+2))
SUB=${ISAY:$POS}
ISAY=${ISAY[@]//$SUB/}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
