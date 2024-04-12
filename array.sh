echo "number of elements in array: "
read n
echo "enter $n elements"
for ((i=0;i<n;i++));
do
 read arr[$i]
done

for((i=0;i<n;i++));do
 for((j=$i;j<n;j++));do
  if [${arr[$i]} -gt ${arr[$j]}];
  then 
   temp=${arr[$i]}
   arr[$i]=${arr[$j]}
   arr[$j]=$temp
  fi
 done
done
secondl=${arr[$((n-2))]}
echo "second largest is $secondl"
   
