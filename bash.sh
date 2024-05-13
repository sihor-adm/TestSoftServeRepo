#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ]
do
   sleep(5)
   echo The counter is $COUNTER
   let COUNTER=$COUNTER+1
done

