#include <stdio.h>
#include "head1.h"
int main(){
 char string[]="hi this is shell scripting";
 printf("original string: %s\n",string);
 reverse(string);
 printf("reversed string : %s\n",string);
 printf("number of consonants : %d\n",consonant_count(string));
 return 0;
 
}
