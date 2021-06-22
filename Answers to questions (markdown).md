#Answers to Questions
~~~
Question_One
#5 Processes 
~~~
~~~bash=
   PID TTY      STAT   TIME COMMAND
   2177 tty2     Ssl+   0:00 gdm-x-session
   2179 tty2     Sl+    1:40 Xorg
   2203 tty2     Sl+    0:00 gnome-session-b
   3467 pts/0    Ss     0:00 bash
  10114 pts/0    R+     0:00 ps
~~~
Question 2:
~~~bash=
### the code must be able to tell the date and time
### script should list all logged in users
### show system uptime

echo "the current user is:" $(users)
echo "The date today  is: "   $(date +%D )
echo  "The time is: "  $(date +%r)
echo "My system uptime is:" $(uptime -p) 

for filename in $1
do 
   >  less filename.txt
done
~~~
Question 3
~~~
Touch empty.txt
~~~
Question 4
~~~
mkdir -p ./Work/mini-project/RNA-seq/
~~~

Question 5
~~~bash
mv seqs.txt sequences.fasta
#renaming the file does not have an effect on the contents of the file

~~~
Question 6
~~~bash
touch universal_greeting.txt | echo "Hello, world" > universal_greeting.txt
~~~
Question 7
~~~bash
touch "universal greetings.txt"
~~~
Question 8
~~~bash=
curl https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa > test.fa
~~~
Question 9
~~~bash=
-number of lines: wc -l test.fa
-number of sequences: grep ">" test.fa |wc -l
~~~
Question 10
~~~bash
grep ">" test.fa > identifiers.txt
~~~
Question 11

~~~
tr A a < test.fa
~~~
~~~
Question 12
~~~Bash=
grep ">" test.fa
~~~
Question 13
~~~bash
grep ">" test.fa | cut -d , -f 1  | sed 's/PREDICTED://g' | awk '{print $2,$3}'
~~~


Question 14
~~~bash
sort identifier.txt  | uniq -c | sort -nr

# h1_Mus musculus_ : 24 
# h1_Homo sapiens_ : 3 

Question 15
~~~bash
#create a file: nano loop.sh**
# h1write the command:
for integers in {1..30}
do 
  echo "$integers"
done
 ~~~
 
 Question 16
~~~Bash=
Touch trial{1..20}.txt; for f in *.txt; do mv $f ${f%.*}.data; done
 ~~~
 question 17
 ~~~bash
 
 expr 1 / 0
 
#returns the statement: expr: division by zero

~~~

 Question 18
 ~~~bash
 #for example the list of Documents ABC in the command
 ls Documents ABC> dirlist 2>&1
 
#the stdout is  pushed to the file 
 ~~~
 Question 19
~~~bash
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
~~~

Question 20
~~~bash
cd ../../Fun_stuff

question 21

for i in {0..9}
do 
  mkdir "directory$i"
  cd "directory$i"
  touch $i {0..9}.txt
  cd ..
done

~~~