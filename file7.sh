#!/bin/bash
read x
fact=1
while [ $x -ge 1 ]
do
fact=`expr $fact \* $x`
x=`expr $x - 1`
done
echo $fact

