void main() {
  print(5 == 2); //is 5 equal 2
  print(5 != 2); //is 5 not equal 2
  print(5 >= 2); //is 5 greater than or equal 2
  print(5 <= 2); //is 5 less than or equal 2
  print(5 < 2); //is 5 less than 2
  print(5 > 2); //is 5 greater than 2

  // To compare more than one variable
  print(5 < 2 || 5 < 7); //is 5 less than 2 or less than 7
  print(5 < 2 && 5 < 7);

  //real life example
  String email = 'test@sample.com';
  print(email.isNotEmpty && email.contains('@'));
}
