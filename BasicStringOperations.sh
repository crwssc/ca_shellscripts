#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY="Life is like a snowball. The important t
hing is finding wet snow and a really long hill."

Change1=${ISAY[@]/snow/foot}
Change2=${Change1[@]// snow/}
Change3=${Change2[@]//finding/getting}
Change4=${Change3[@]// ${Change3:56}/}

ISAY=$Change4

# Test code  
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
