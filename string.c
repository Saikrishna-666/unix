#include <stdio.h>
#include <string.h>

int consonant_count(const char *string){
 int length=strlen(string);
 int count=0;
 for(int i=0;string[i]!='\0';i++){
  if(strchr("bBcCdDfFgGhHjJkKlLmMnNpPqQrRsStTwWxXyYzZ",string[i])){
   count++;
  }
 }
 return (length-count);
}


 
