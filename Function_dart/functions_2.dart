// a function that takes arguement but has no return value
// void main() {
//   AddNumbers(3, 2);
//   AddNumbers(4, 5);
//   AddNumbers(6, 7);
// }

// //The variables in the bracket are known as arguments
// void AddNumbers(int a, int b) {
//   int result = a + b;
//   print(result);
// }

//Another example will be a age limit program
void main() {
  AgeChecker(16);
}

void AgeChecker(int age) {
  if (age >= 16) {
    print('You are eligible to register');
  } else {
    print('Unfortunately you are not eligible');
  }
}
