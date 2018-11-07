#! /bin/bash
# zip.sh
echo "Enter a Username using lowercase characters and numbers between 3-12 characters: "
read ZIP
while echo $ZIP | egrep -v "^[a-z 0-9]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a valid username: "
	read ZIP
done

echo "Thank you"

