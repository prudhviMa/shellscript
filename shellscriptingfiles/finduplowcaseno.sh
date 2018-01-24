echo -n  "enter here "
read text 
case $text in 

[A-Z])
echo "you entered a uppper case letter"
;;
[a-z])
echo "you enetred a lower case letter"

;;
[0-9])
echo "you entered a number"
;;

?)
echo "you entered a special character"

;;

*)
echo "you entered more than one character"

;;

esac

