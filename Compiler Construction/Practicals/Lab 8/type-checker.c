#include<stdio.h>

#include<stdlib.h>

int main() {
  int n, i, k, flag = 0;
  char vari[15], typ[15], b[15], c;
  printf("Enter the number of variables : ");
  scanf("%d", & n);
  for (i = 0; i < n; i++) {
    printf("[%d.] Enter the variable : ", i+1);
    scanf(" %c", & vari[i]);
    printf("\t Enter the variable-type : (float - f, int - i): ");
    scanf(" %c", & typ[i]);
    if (typ[i] == 'f')
      flag = 1;
  }
  printf("Enter the Expression(end with $):");
  i = 0;
  getchar();
  while ((c = getchar()) != '$') {
    b[i] = c;
    i++;
  }
  k = i;
  for (i = 0; i < k; i++) {
    if (b[i] == '/') {
      flag = 1;
      break;
    }
  }
  for (i = 0; i < n; i++) {
    if (b[0] == vari[i]) {
      if (flag == 1) {
        if (typ[i] == 'f') {
          printf("\n\t> The datatype of %c is correctly defined\n ",vari[i]);
          break;
        }
        else {
          printf("\t> Identifier %c must be a float type\n ",vari[i]);
          break;
        }
      } else {
        printf("\nThe datatype of %c is correctly defined\n ",vari[i]);
        break;
      }
    }
  }
  return 0;
}