#include<stdio.h>
int main()
 {
      int year;
     printf("Enter a year to check if it is a leap year or not \n");
    scanf("%d",&year);
     if(year%4==0)
       printf("\nIt is a leap year \n");
     else
        printf("\n It is not a leap year \n");
return 0;
}

