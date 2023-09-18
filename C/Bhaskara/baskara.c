#include <stdlib.h>
#include <stdio.h>
#include <math.h>

int main ()
{   
    double x1, x2, calA, calB, calC, delta;

    printf("Bem vindo!\n");

    printf("\nCoeficiente a: ");
    scanf("%lf", &calA);
    printf("Coeficiente b: ");
    scanf("%lf", &calB);
    printf("Coeficiente c: ");
    scanf("%lf", &calC);

    delta = (pow(calB, 2) - 4 * calA * calC);

    if (delta > 0 || calA == 0) {
        x1 = (-(calB) + sqrt(delta)) / (2 * calA);
        x2 = (-(calB) - sqrt(delta)) / (2 * calA);
        printf("\nX1 = %.4lf", x1);
        printf("\nX2 = %.4lf", x2);   
    } 
    else {
        printf("\nEsta equacao nao possui raizes reais!\n");
    }

    return 0;
}