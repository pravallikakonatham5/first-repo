#!/bin/bash
echo "enter your marks"
read marks
if [ $marks -lt 33 ]; then 
 echo "Fail"
elif [ $marks -lt 50 ]; then
 echo "Third class"
elif [ $marks -lt 70 ]; then 
 echo "Second class"
else
 echo "First class"
fi 
echo "end"
