enum operation { plus, minus, multiply, divide }

void main() {
  const a = 6;
  const b = 2;
  const op = operation.multiply;
  switch (op) {
    case operation.plus:
      print('$a + $b = ${a+b}');
      break;
     case operation.minus:
      print('$a - $b = ${a-b}');
      break;
     case operation.multiply:
      print('$a * $b = ${a*b}');
      break;
     case operation.divide:
      print('$a / $b = ${a/b}');
      break;
  }
}
