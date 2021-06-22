for i in {0..9}
do 
  mkdir "directory$i"
  cd "directory$i"
  touch $i {0..9}.txt
  cd ..
done
