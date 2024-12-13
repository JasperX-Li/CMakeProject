#include <stdio.h>
#include "../inc/calc.h"
#include "../inc/sort.h"

int main(int argc, char *argv[])
{
    int a=20, b=10;

    printf("a = %d, b = %d\r\n", a, b);
    printf("a + b = %d\r\n",add(a,b));
    printf("a - b = %d\r\n",subtract(a, b));
    printf("a * b = %d\r\n",multiply(a, b));
    printf("a / b = %d\r\n",divide(a, b));

    return 0;
}