echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Select an operation:"
echo " 1.Addition 2.Substraction 3. Multiplication 4.Division"
read op
case $op in
	1)rs=$(($a+$b))
	echo "Sum ="$rs;;
	2)rs=$(($a-$b))
	echo "Difference ="$rs;;
	3)rs=$(($a*$b))
	echo "Product ="$rs;;
	4)rs=$(($a/$b))
	echo "Quotient ="$rs;;
	*)echo"Invalid input"
esac
	
