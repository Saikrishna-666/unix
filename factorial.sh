fact(){
 n=$1
 fact=1
 if [$n -lt 0];then
  echo "factorial not defined"
  exit 1
 fi
 for((i=1;i<=$n;i++));do
  fact=$((fact*i))
 done
echo " factorial is $fact"
}
echo "enter number "
read n
fact $n
