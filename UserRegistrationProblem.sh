#Welcome to User Registration Module
#!/bin/bash
shopt -s extglob
read -p "Enter First Name: " First
echo $First

patt='^[A-Z]{1}[a-z]{2,}$'
if [[ $First =~ $patt ]]
then
     echo " Name is valid "
else
     echo " Name is invalid "
fi

#Last Name
read -p "Enter Last Name: " Last
echo $Last
patt='^[A-Z]{1}[a-z]{2,}$'
if [[ $Last =~ $patt ]]
then
     echo " Name is valid "
else
     echo " Name is invalid "
fi

#Email Address
# abc.xyz@bl.co.in
read -p "enter email address : " Email
echo $Email
patt='[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+[.]{1}[a-z]{2,3}([.][a-z]{2})*$'
if [[ $Email =~ $patt ]]
then
     echo " Email is valid "
else
     echo " Email is invalid "
fi

#Mobile number with Country Code
read -p "Enter Mobile Number with country Code : " Mobile
echo $Mobile

patt='^[91]{2}[ ][0-9]{10}$'
if [[ $Mobile =~ $patt ]]
then
     echo " Mobile is valid "
else
     echo " Mobile is invalid "
fi
