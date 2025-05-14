#include <stdio.h>

float sum_function(float x, float y)
{
  return x + y;
}

int main(void)
{
  char c = 'H';
  int n = 2;
  float f = 0.01;

  printf("Hello World\n");

  printf("Hello World");
  printf("Hello World");
  printf("Hello World");
  printf("\n");

  printf("%c\n", c);
  printf("%d回目のHello World\n", n);
  printf("%f回目のHello World\n", f);

  float z = sum_function(n, f);
  printf("n+f = %f\n", z);

}
