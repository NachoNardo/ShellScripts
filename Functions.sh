# Trying to create functions that receives arguments e have returns
# The function will receive two values and say hwo is bigger
 
bigger () {
if [ "$1" -gt "$2" ]
 then
	echo $1
 else
	echo $2
fi
}

echo "Size does matter!!!!"
echo " "
printf "Enter the first number: - "
read data1
echo " "
printf "Enter the second number: - "
read data2
echo " "
printf "The bigger number is: - "
bigger $data1 $data2

