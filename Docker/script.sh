#! /bin/bash

# LOOP_COUNT=$1
echo "This Job will echo message 3 times"

for ((i=1;i<=10;i++)); 
do
   sleep 10
   echo $i] printing env var ${PASSWORD}
done
