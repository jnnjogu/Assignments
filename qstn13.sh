grep ">" test.fa | cut -d , -f 1  | sed 's/PREDICTED://g' | awk '{print $2,$3}'
