#!bin/bash
#redirecting the for output to a file 
for (( a=1;a<10;a++))
do 
echo "the number is $a"
done >test50.txt
echo "the commad is finished"
