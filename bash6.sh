#!/bin/bash

echo Enter Number:
read N
ANS=1
i=1
while [ $i -le $N ]
do
ANS=$(( $ANS * $i ))
i=$(( $i + 1 ))
done
echo $ANS
