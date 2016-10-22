#!/bin/sh
echo "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
    echo "The word begin with vowel"
    ;;
[0-9]*)
    echo "Word begin with digit"
    ;;
*[0-9])
    echo "Ends with digit"
    ;;
???)
    echo "You entered 3 digit char"
    ;;
*)
    echo "Dont know what you entered"
    ;;
esac
