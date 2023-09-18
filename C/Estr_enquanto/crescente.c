#include <stdio.h>

int main (){
    
    int x, y;

    printf("Digite dois numeros: \n");
    scanf("%d", &x);
    scanf("%d", &y);


    while (x != y) {
        if (x < y) {
            printf("Ordem crescente\n");
        }
        else {
            printf("Ordem decrescente\n");
        }

        printf("\nDigite outros dois numeros: \n");
        scanf("%d", &x);
        scanf("%d", &y);
    } 


    return 0;
}