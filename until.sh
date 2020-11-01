#!/bin/bash

#the script sets counter to 4.
#the block tests against counter stating until the counter is less than 4, subtract 1 from counter.
#the block then echos the counter. 
#good job on this script, so far each script has been easy to read. 
  
counter=4
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
