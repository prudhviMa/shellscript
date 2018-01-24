#it will not delete the line but itt wil delete in the output and show you the result 
sed ' 1 d ' file  
# if we use -i it will go ahead and del the line in the file

# sed -i '1 d ' file

# here n represents line no and p prints and wc -c gives the count of line
# sed -n 'n p' file |wc -c

#if we need 5th line we replace 

#sed -n '5 p' file |wc -c

