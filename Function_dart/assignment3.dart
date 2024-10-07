//A function that takes 4 named optional arguments and returns the multiplication of all
void main() {

  print(multiplyNumbers(num1: 4, num2: 5, num3: 2, num4: 1));
}
int multiplyNumbers(
      {required int num1,
      required int num2,
      required int num3,
      required int num4}) {
    var result = num1 * num2 * num3 * num4;
    return result;
  }
