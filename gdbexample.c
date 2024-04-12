#include <stdio.h>

void fibonacci(int n){
 int a=0,b=1,c,i;
 printf("fibonacci sequence: ");
 for(i=0;i<=n;i++){
  printf("%d",a);
  c=a+b;
  a=b;
  b=c;
 }
 printf("\n");
}
int main(){
 int arr[6]={1,2,3,4,5,6};
 int size=6;
 printf("array elements: ");
 for(int i=0;i<=size+1;i++){
   printf("%d",arr[i]);
  }
 printf("\n");
 int n;
 printf("enter n: ");
 scanf("%d",&n);
 fibonacci(n);
 return 0;
}

