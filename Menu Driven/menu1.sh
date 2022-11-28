 : ' Write a menu Driven Shell Script to do one of the following according user choice
 (1) List of Logged in Presently
 (2) Present working Directory
 (3) Present System Hour
 (4) No of user logged in 
 '
 
 
 echo "Menu\n (1) List of Logged in Presently\n (2) Present working Directory\n (3) Present  System Hour\n (4) No of user logged in\n Enter Your Choice\n"
 
 read ch
 case "$ch" in
 1) who;;
 2) pwd;;
 3) date +%H;;
 4) who | wc -l;;
 *) echo "Invalid Input"
 
 esac

