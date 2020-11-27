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


