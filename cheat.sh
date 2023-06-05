#!/bin/bash

#./cheat.sh add cheat_name cheat_source
# adds a cheat sheet with cheat_name using cheat_source

if [[ $# -eq 3 ]]
then
    touch $2
    cp $3 $2

fi

#./cheat.sh rm cheat_name OR ./cheat.sh view cheat_name

if [[ $# -eq 2 ]]
then
    if [[ $1 == "rm" ]]
    then
	 rm $2
    elif [[ $1 == "view" ]]
	then	
	     more $2
    else
	printf "enter rm cheat_name OR view cheat_name "
    fi
fi

#./cheat.sh list

if [[ $# -eq 1 ]]
then
    if [[ $1 == "list" ]]
    then
	ls
    fi
fi

 




    
	
	

