# do executes if while loop is correct if not it throws error
 count=10
while [ $count -le 30 ]
do 
echo $count
count=`expr $count + 1`
done

