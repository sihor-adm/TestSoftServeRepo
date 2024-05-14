#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ]
do
   sleep(10)
   echo The counter is $COUNTER
   let COUNTER=$COUNTER+1
done

