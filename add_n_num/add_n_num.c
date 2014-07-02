#include <stdio.h>
 
int main()
{
   int n, sum = 0, i, value;
 
   printf("Enter the number of integers you want to add\n");
   scanf("%d", &n);
 
   printf("Enter %d integers\n",n);
 
   for (i = 1; i <= n; i++)
   {
      scanf("%d",&value);
      sum = sum + value;
   }
   printf("Sum of entered integers = %d\n",sum);
 
   return 0;
}
