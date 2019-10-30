#!/bin/bash

function check
{
if [[ $1 -lt $2 ]]
then
echo "too low"
elif [[ $1 -gt $2 ]]
then
echo " too high "
fi
}
count=-1
num=($(ls -f | wc -l))
while [[ $count -ne $num ]]
do
echo "guess  the number of files "
read count
check $count $num
done
echo "you got it right! Congrats! "
