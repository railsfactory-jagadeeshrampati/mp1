#include<stdio.h>
int main()
{
int a,b;
float div;
printf("Enter any two integers \n");
scanf("%d%d",&a,&b);
printf("\n Sum of two numbers is %d \n",(a+b));
printf("\n Difference of two numbers is %d \n",(a-b));
printf("\n product of two numbers is %d \n",(a*b));
div=a/b;
printf("\n Division of two numbers is %f \n",div);
return 0;
}
