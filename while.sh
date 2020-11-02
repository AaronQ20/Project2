#!/bin/bash

#the while tests against the counter which is equal to 2. 
#the block adds 1 to counter while it is less than 3. 
#then it displays (echos) the counter. 
#the script is neat and easy to read.
  
counter=2
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done
