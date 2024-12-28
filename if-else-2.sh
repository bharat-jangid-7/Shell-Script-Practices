#!/bin/bash

# Let's Try AND (&&) OPERATOR
age=18

if [ "$age" -lt 19 ] && [ "$age" -gt 15 ];
then 
    echo "Age is correct"
 else 
    echo "Age is not correct"
  fi
  
  # In this situation both statements are correct so output shows condition true if each of one is not mate then output become not correct.
  
  # we can put brackets in other ways like :- 
  
# Way 2

  if [[ "$age" -gt 18 && "$age" -lt 15 ]];
  then 
     	echo " Age is correct. "
  else 
  	echo "Age is not correct"
  fi

# Way 3

 if [ "$age" -gt 18 -a "$age" -lt 15 ];
  then 
     	echo " Age is correct. "
  else 
  	echo "Age is not correct"
  fi 
  
  # Let's Try OR (-o / ||) OPERATOR
  
# In this situation if one condition is mate than output become true if both conditions are not mate or not correct than ouput become false or not correct.
  
  if [ "$age" -gt 18 -o "$age" -lt 15 ];
  then 
     	echo " Age is correct. "
  else 
  	echo "Age is not correct"
  fi 

# Another ways 

# Way 1 :- 

if [[ "$age" -gt 18 || "$age" -lt 15 ]];
  then 
     	echo " Age is correct. "
  else 
  	echo "Age is not correct"
  fi 
  
 # Way 2 :- 
 
 if [ "$age" -gt 18 ] || [ "$age" -lt 15 ];
  then 
     	echo " Age is correct. "
  else 
  	echo "Age is not correct"
  fi 
