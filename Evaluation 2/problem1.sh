#!/bin/bash

echo "Enter the (1-7) "
read day 

case $day in 
  1) echo "Friday " ;;
  2) echo "Saturday " ;;
  3) echo "Sunday " ;;
  4) echo "Monday " ;;
  5) echo "Tuesday " ;;
  6) echo "Wensday" ;;
  7) echo "Thusday " ;;
  *) echo "Invalid number selected " ;;
esac