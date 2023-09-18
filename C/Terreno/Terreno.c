#include <stdio.h>
#include <stdlib.h>

int main()
{
  
  double m, n, i, area, preco;
  
  printf ("Bem Vindo!\n");

  printf ("\nDigite a largura do terreno: ");
  scanf ("%lf", &m);

  printf ("\nDigite o comprimento do terreno: ");
  scanf ("%lf", &n);

  printf ("\nDigite o valor do metro quadrado: ");
  scanf ("%lf", &i);

  area = m * n;
  printf ("\nArea do Terreno: %.2lf", area);

  preco = m * n * i; 
  printf ("\nPreco do Terreno: %.2lf", preco);

  return 0;  
}