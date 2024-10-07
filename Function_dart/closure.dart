// Closure can be defined as a function without a name

//Fold can be used instead of a for loop

void main() {
  List<int> numbers = [3, 4, 5, 2, 1];
  print(addition(numbers));
}

addition(List<int> numbers) {
  // example of fold code
  return numbers.fold(0, (result, numbers) => numbers + result);
  //The 0 is an initial value for the result
  //takes in 2 values which are result and numbers and return the sum of the 2 numbers
  
  //int result = 0;
  // for (int i = 0; i < numbers.length; i++) {
  //   result += numbers[i];
  // }
  // return result;
}
