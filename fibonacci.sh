fibonacci(){
 a=0
 b=1
 
 for((i=0;i<$1;i++));
 do
  temp=$a
  a=$b
  b=$((temp+b))
 done
 
 echo $a
}

echo "enter value of n :"
read n
result=$(fibonacci $n)
echo "the $n th fibonacci number is : $result"
 
