echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c

cal1=$(($a+$b*$c))
cal2=$(($a*$b+$c))
cal3=$(($c+$a/$b))
cal4=$(($a%$b+$c))

echo  $cal1
echo  $cal2
echo  $cal3
echo  $cal4

declare -A dic1=( [value1]=$cal1 [value2]=$cal2 [value3]=$cal3 [value4]=$cal4 )
echo ${dic1[@]}






