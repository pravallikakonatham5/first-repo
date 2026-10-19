#!/bin/bash
#there are no datatypes in shell. everything in string format in default 
var1=10
var2=20
var3=30
echo $var1+$var2+$var3
echo $(($var1+$var2+var3))

#declaring the datatype
declare -i count=1
count=count+1
echo "count value is $count"