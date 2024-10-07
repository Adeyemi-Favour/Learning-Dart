// create 2 class, one should take in positional argument while the other should take named arguments

info(String name, int age, String color) {
  //this is a positional argument and it is required by default
  print(
      'My name is ${name}, i am ${age} years old and my favorite color is ${color}');
}

String info2 ({String name = '', int age = 0, String color = ''}) => 'My name is ${name}, i am ${age} years old and my favorite color is ${color}';
  //this is a named argument and it is optional by default and can have default values, although using the required keyword makes it required
  //I used the arrow function to return the output to the function when called.

void main() {
  info('ruby', 14, 'blue');

  info2();
}
