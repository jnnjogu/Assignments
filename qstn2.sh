#Question 2:
#~~~bash=
### the code must be able to tell the date and time
### script should list all logged in users
### show system uptime
logfile="logfile.txt"


echo "the current user is:" $(users) >> $logfile

echo "The date today  is: "   $(date +%D ) >> $logfile

echo  "The time is: "  $(date +%r) >> $logfile

echo "My system uptime is:" $(uptime -p) >> $logfile



