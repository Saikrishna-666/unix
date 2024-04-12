// reversing a string
#include<stdio.h>
#include<string.h>

void reverse(char *string){
 int length=strlen(string);
 for(int i=0;i<length/2;i++){
  char temp=string[i];
  string[i]=string[length-i-1];
  string[length-i-1]=temp;
 }
}
