#!/bin/bash

if [[ -z "$MainID" ]];
then 
	echo 'You missed Something, please tell someone nearby to help.'
else
read -p "Please Show Your ID : " ans

if (($ans == $MainID))
then
       	echo 'Congratulations u won a sticker, to get it tell any usher near you some password' 
else
	echo 'ID doesnt exist in the system, please try again.'
fi
fi
