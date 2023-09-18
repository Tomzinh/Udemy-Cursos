#include <stdlib.h>
#include <stdio.h>

int main ()
{   
    double nota1, nota2, notaFinal;

    printf ("Bom dia!");

    printf ("\nDigite a primeira nota: ");
    scanf ("%lf", &nota1);

    printf ("Digite a segunda nota: ");
    scanf ("%lf", &nota2);

    notaFinal = nota1 + nota2;
    printf ("\nNota Final = %.1lf", notaFinal);
    
    if (notaFinal < 60) {
        printf ("\nReprovado");
    } else {      
        printf ("\nAprovado");
    }
    
    return 0;
}