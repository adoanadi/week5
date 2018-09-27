#!/bin/bash

#If...then

myFavoriteLouisianaDish=$@

if [ $myFavoriteLouisianaDish = jambalaya ]
then
	echo "$@ is delicious."
else
	echo "$@ is not as satisfying as jambalaya."
fi

#For loop

for food in crawfish boudin gumbo redbeans
do echo $food "is another yummy Louisiana delicacy."
done
