#!/bin/bash
#create a file

basename="file"
#if base file does not exist- create it
 if [ ! -f "$basename" ]; 
 then
	 touch "$basename"
	 echo "$basename created"
 else
	 i=1
	 #next available filename
	 while [ -f "${basename}${i}" ];
	 do
		 ((i++))
	 done

	 touch "${basename}${i}"
	 echo "${basename}${i} created"
 fi
	
