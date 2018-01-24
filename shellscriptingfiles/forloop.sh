# we use for loop when we don't know exactly untill when it should exxecute

for item in *
do 
if [ -d $item ]
then 
echo $item 
fi
done

