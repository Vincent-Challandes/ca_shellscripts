#CODE VINCENT 1er essai
#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]/snow/}
ISAY=${ISAY[@]/finding/getting}
WET=$(grep -bob "w" <<< "$ISAY" | cut -d: -f1)
POS=0
LEN=$(($WET + 3))
ISAY=${ISAY:$POS:$LEN}


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY

# CODE VINCENT 2 eme essai
#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]//snow/}
ISAY=${ISAY[@]/finding/getting}
WET=$(grep -bob "w" <<< "$ISAY" | cut -d: -f1)
ISAY=${ISAY::$WET +3}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY


#CODE SOLUTION SITE LEARNSHELL
#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

    # write your code here
    ISAY=$BUFFETT
    change1=${ISAY[@]/snow/foot}
    change2=${change1[@]//snow/}
    change3=${change2[@]/finding/getting}
    loc=$(grep -bob "w" <<< "$change3" | cut -d: -f1)
    ISAY=${change3::$loc+3}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"