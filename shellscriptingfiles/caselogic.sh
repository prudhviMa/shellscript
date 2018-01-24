echo -n "enter a word :"
read word
case $word in 
 
[aeiou]* | [AEIOU]* )

 echo "The word begins with a vowel"
;;
*[0-9])
echo "you entered a word begin with digit"

;;

[0-9]*)
echo "you entered a number"
???
echo " you entered a invaid check"

;;

?)
echo "you entered a specia symbol"
;;

 *)
echo " the word doesn't begin with vowel"
;;

esac

