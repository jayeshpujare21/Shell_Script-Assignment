#!/bin/bash

echo Enter first side :
read X
echo Enter second side: 
read Y
echo Enter third side: 
read Z
if [ $X -eq $Y ] && [ $X -eq $Z ]
then
echo Triangle is Equilateral triangle.
elif [ $X -eq $Y ] || [ $X -eq $Z ] || [ $Y -eq $Z ]
then
echo Triangle is Isosceles triangle.
else
echo Triangle is Scalene.
fi

