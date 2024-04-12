palindrome(){
 n=$1
 reverse=0
 original=$n
 while [$n -gt 0]
 do
  r=$((n%10))
  reverse=$((reverse*10+r))
  n=$((n/10))
 done
 if [$original -eq $reverse];
 then 
  echo "the number $original is a palindrome"
 else
  echo "thr number $original is not a palindrome"
 fi
}

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
