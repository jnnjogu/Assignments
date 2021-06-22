echo " kindly enter your name: "
read  username
h=$(date +%T)
t=$(date +%H)
date=$(date +%D)

if [ $t -lt 12 ];

then
   echo "Good morning: $username  the time now is $h and the day today is $date"

else [ $t -lt 18 ];

  echo "Good afternoon $username the time now is $h and the day today is $date"

fi
