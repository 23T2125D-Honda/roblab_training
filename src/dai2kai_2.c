#include <stdio.h>

int main(void)
{
  int a = 1;
  if (a>0){
    printf("aは0より大きい");
  }
  else if (a==0){
    printf("aは0と等しい");
  }
  else{
    printf("aは0より小さい");
  }
}