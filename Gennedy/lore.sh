#!/bin/sh

printf "now you are on front of the building.\n\n"
printf "u have to get ID to access the building.\n\n"
printf "in linux u currently dont have ID, to get ID u have to make it a enviroment variable to access it anytime.\n\n"

export MainID=$(cat /dev/random | tr -dc '0-9' | head -c 4)

echo "ur id is $MainID."

printf "you can create a enviroment variable by : \n\n"
printf "export ID = the 4 numbers you just recieved above\n\n"
printf "Remember you can check your ID: \n\n"
echo 'echo $ID'

printf "\n* Remember Dont forget your id and  dont lie about it *\n"


