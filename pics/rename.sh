find . -type d -execdir sh -c "
   a=1
   for i in *.JPG; do
      new=$(printf "%04d.jpg" ${a}) #04 pad to length of 4
      mv ${i} ${new}
      a=a+1
   done" \; 
