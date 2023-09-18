#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main() 
{
  double base, altura, area, perimetro, diagonal;

    printf ("Bem vindo!");

    printf ("\nBase do retangulo: ");
    scanf ("%lf", &base);

    printf ("\nAltura do retangulo: ");
    scanf ("%lf", &altura);

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal =  sqrt(pow(base, 2) + pow(altura, 2)); 

    printf ("\nArea = %.4lf", area);
    printf ("\nPerimetro  = %.4lf", perimetro);
    printf ("\nDiagonal = %.4lf", diagonal);

    return 0;
}