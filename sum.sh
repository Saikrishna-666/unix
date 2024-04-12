sums(){
 n=$1
 sum=0
 
 for((i=1;i<=n;i++))
 do
  sq=$((i*i))
  sum=$((sum+sq))
 done
 echo $sum
}
echo " enter n value:"
read n
res=$(sums $n)
echo " sum of squares of first $n natural numbers is $res"
