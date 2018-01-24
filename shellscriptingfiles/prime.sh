echo -n "enter a number :"
read number
i=2

while [ $i -lt $number ] 
do
if [ `expr $number % $i` -eq 0 ]
then
echo "then $number is not a prime number"
echo "since it is divisible by $i"
exit
fi
i=`expr $i + 1`
done
echo " $number is a prime number "

