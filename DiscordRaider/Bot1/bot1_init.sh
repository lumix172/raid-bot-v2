#!/bin/bash
FILENAME="cred.json"
read -p "NzE5OTg1MzYwMDU4MTg3ODQ3.Xt_8EQ.lYkWjGFBmzDOhdufyYnOthp3SY8 : " token
echo "{">$FILENAME
echo -e "\t\"token\":\"$token\",">>$FILENAME
echo -e "\t\"userid\":\"$uid\"">>$FILENAME
echo "}">>$FILENAME
cd commands/Channels
USERFILE="uid.json"
echo "{">$USERFILE
echo -e "\t\"userid\":\"$uid\"">>$USERFILE
echo "}">>$USERFILE
cd ..
cd DMs
echo "{">$USERFILE
echo -e "\t\"userid\":\"$uid\"">>$USERFILE
echo "}">>$USERFILE
cd ..
cd x_x
echo "{">$USERFILE
echo -e "\t\"userid\":\"$uid\"">>$USERFILE
echo "}">>$USERFILE
