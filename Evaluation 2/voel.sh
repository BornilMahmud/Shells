#!/bin/bash

echo "Enter The Character ! "
read ch 

case $ch in a|e|i|o|u|A|E|I|O|U)
  echo "vowel" ;;
  *) echo "consonent" ;;
esac