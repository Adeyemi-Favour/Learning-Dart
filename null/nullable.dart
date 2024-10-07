void main() {
  //a is non-nullable
  int? a;
  int b = 3;

  //Flow Anaylsis:Promotion
  //Nullable variables can be promoted to non-nullable
  if (a == null) {
    print('a is null');
  } else {
    print(a + b);
  }

  //another Flow Analysis is Definite Assignment
  //You use conditions to assign a value to a null variable
  int x = 10;
  int sign;

  if (x == 0) {
    sign = 1;
  } else {
    sign = -1;
  }

// int sign = x==0 ? 1 : -1;

  print(sign);
}
