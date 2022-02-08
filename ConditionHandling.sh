# Using condition handling in diferent cases

# Start by working comparing 2 Strings

printf "Insert the first String: "
read data1
echo " "
printf "Insert the second String: "
read data2
echo " "
if [ $data1 = $data2 ]
 then
	echo "They are the same String"
else
	echo "They aren't the same String"
fi

echo " "
printf "First string: - $data1 -"
echo " "
printf "Second string: - $data2 -"
echo " "
echo "Thanks for trying my script"
