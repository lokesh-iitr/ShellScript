#!/bin/bash
read x
read y
add=`expr $x + $y`
sub=`expr $x - $y`
mul=`expr $x \* $y`
div=`expr $x % $y`
echo $add
echo $sub
echo $mul
echo $div
