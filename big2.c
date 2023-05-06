#include<stdio.h>
void biggest()
{
  // Variable declaration
   int a,b, larg;

   printf("Enter Two Numbers\n");
   scanf("%d %d",&a,&b);

  // larg among a and b
  if(a>b)
  {
    larg = a;
  }
  else
  {
    larg = b;
  }

  //Display Largest number
    printf("Largest Number is : %d",larg);

}
