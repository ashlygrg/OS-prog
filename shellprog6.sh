echo "Enter a number :"
read n
x=0
y=1
for((i=1;i<=$n;i++))
do
f=$(($x+$y))
echo $x
x=$y
y=$f
done
