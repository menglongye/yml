#!bin/bash
#using until and while loops
 val1=3
until [ $val1 -eq 0 ]
do  
echo "outer loop:$val1"
 val2=1
while [ $val2 -lt 5 ]
do 
val3=`echo "scale=4; $val1 / $val2 " | bc`
echo "inner loop : $val1 / $val2 = $val3"
val2=$[ $val2 +1 ]
done 
val1=$[ $val1-1 ]
 done 
