#!/bin/bash

echo "Enter Your mark ! "
read -p "Mark : " mark

if (( $mark < 0 || $mark > 100 )); then 
 echo "invalid marks ! "
elif (( $mark => 80 )); then 
 echo "A+"
elif (( $mark => 70 )) ; then 
 echo "A"
else 
 echo "failed"