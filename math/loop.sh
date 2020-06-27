n=1;
max=100;
while [ "$n" -le "$max" ]; do
  mkdir $(printf "%03n.html")
  n=`expr "$n" + 1`;
done
