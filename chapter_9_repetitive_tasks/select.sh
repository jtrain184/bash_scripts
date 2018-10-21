#!/bin/bash

echo "This script can make any of the files in this directory private."
echo "Enter the number of the file you want to protect:"

QUIT="Quit"
touch "$QUIT"
select FILENAME in *;
do
    case $FILENAME in
	    "$QUIT")
	 echo "Exiting."
	 break
	;;
        
        *)
         echo "You picked $FILENAME ($REPLY), it is now only accessible to you."
         chmod go-rwx "$FILENAME"
         ;;
     esac
done
rm "$QUIT"
