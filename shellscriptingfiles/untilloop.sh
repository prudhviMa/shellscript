# until loop runs until the value gets matched to the do value
count=1
until [ $count -gt 10 ]
do
echo $count
count=`expr $count + 1`
done

