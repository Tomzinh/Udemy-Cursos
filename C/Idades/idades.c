#include <stdlib.h>
#include <stdio.h>

int main ()
{   
    char nome1[100], nome2[100];
    int idade1, idade2;
    float media; 

    printf("\nBem vindo!!\n");

    printf("\nDados da primeira pessoa:");
    printf("\nNome: ");
    fgets(nome1, sizeof(nome1), stdin);
    sscanf(nome1, "%[^\n]", nome1);

    printf("Idade: ");
    scanf(" %d", &idade1);

    printf("\nDados da segunda pessoa:");
    printf("\nNome: ");
    fflush(stdin);
    fgets(nome2, sizeof(nome2), stdin);
    sscanf(nome2, "%[^\n]", nome2);
    
    printf("Idade: ");
    scanf(" %d", &idade2);

    media = (idade1 + idade2) / 2.0;

    printf("A idade media de %s e %s eh de %.1lf anos", nome1, nome2, media);

    return 0;
}