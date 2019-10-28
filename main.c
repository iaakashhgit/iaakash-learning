#include<stdio.h>
int main()
{
    int a, b,c;
    printf("Enter two numbers: ");
    scanf("%d %d", &a, &b);  //consider two numbers as 4 and 5
    a=b;
    b=c;
    a=c;//a = 9 - 4 = 5
    printf("Numbers after swapping: %d ", c);
    return 0;
}
