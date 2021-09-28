
#! //bin/bash
# for ecercise
echo "What is your fav book"
read book
case $book in
"book1" ) 
echo " It is book1" ;;
"book2" ) 
echo " It is book2" ;;
"book3" ) 
echo " It is book3" ;;
"book4" ) 
echo " It is book4" ;;
 * ) 
echo " It is other" ;;
esac

