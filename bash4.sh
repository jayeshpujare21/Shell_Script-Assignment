#!/bin/bash

echo Enter filename:
read NAME
NAME=$NAME+"_file.txt"
touch $NAME
echo 'Welcome user into new txtfile' > $NAME 




