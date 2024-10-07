//Adding all the elements inside a list
void main() {
  var integers = [1, 3, 5, 7, 9];
  var counter = 0;
  for (var ints in integers) {
    counter += ints;
  }
  print(counter);
}
