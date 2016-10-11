#include <stdio.h>
int main()
{
    int roll[30],a,b,c;
    float age[30],sum=0,avg;
    for(a=0;a<=29;a++)
    {
        scanf("%d",&roll[a]);
        scanf("%f",&age[a]);
    }
    for(b=0;b<=29;b++)
    {
        sum=sum+age[b];
        avg=sum/30;
    }
    printf("Average age is %f\n",avg);
    printf("ROLL \t AGE\n");
    for(c=0;c<=29;c++)
    {
        printf("%d\t %f\n",roll[c],age[c]);
    }
}
