#include <stdio.h> 
int main()
{
   int n,sum = 0,temp,r;
 
   printf("Enter an integer\n");
   scanf("%d",&n);
 
   temp = n;
 
   while( temp != 0 )
   {
      r = temp%10;
      sum = sum + r*r*r;
      temp = temp/10;
   }
 
   if ( n == sum )
      printf("Entered number is an armstrong number.\n");
   else
      printf("Entered number is not an armstrong number.\n");
 
   return 0;
}
