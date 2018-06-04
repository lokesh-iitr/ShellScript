#!/bin/bash
read x
read y
read z
if [ $x -eq $y ] && [ $y -eq $z ] && [ $x -eq $y ]
then
  echo "Equilateral Triangle"
elif [ $x -eq $y ] || [ $x -eq $z ] || [ $y -eq $z ]
then
  echo " Isosceles Triangle"
else
  echo "Scalene Triangle"
fi
