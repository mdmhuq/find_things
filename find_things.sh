#!/usr/bin/env bash

read -p "Enter the directory to search (use $HOME/<directory> for home): " directory


if [[ -d $directory ]]
then
    read -p "Please enter the name of the file/folder you are searching: " name_searching

    result=$(find "$directory" -name "$name_searching"  2> /dev/null)
   if [[ -n $result  ]] 
   then
       echo "File Location: "
       echo "$result"
   else
       echo "File $name_searching Not Found"
   fi
else
    echo "directory does not exist!!"
fi

echo "Exiting ..."
