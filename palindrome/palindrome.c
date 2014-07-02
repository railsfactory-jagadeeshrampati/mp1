#include <stdio.h> 
int main()
{
   int n, rev=0,n1;
 
   printf("Enter a number to reverse\n");
   scanf("%d",&n);
    n1=n;
 
   while (n != 0)
   {
      rev=rev*10;
      rev=rev+n%10;
      n = n/10;
   }
    if(n1==rev)
   printf("\nthe given number is a palindrome\n");
  else
 printf("not palindrome");
 
   return 0;
}
