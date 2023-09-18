#include <stdio.h>

int main (){
    
    int a, b, c, menor;

    printf("Digite o primeiro valor: ");
    scanf("%d", &a);
    printf("Digite o segundo valor: ");
    scanf("%d", &b);
    printf("Digite o terceiro valor: ");
    scanf("%d", &c);

    menor = 0 + a;

    if (menor > b){
        menor = 0 + b;
    }
    else if (menor > c){
        menor = 0 + c;
    }

    printf("Menor = %d", menor);

    return 0;
}