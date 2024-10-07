void main() {
  //if you are sure a nullable variable will always have a non-nullable value it is safe to assign to a non-nullable variable with ! operator
//using the assertion operator aka bang operator (!)
  int x = 42;
  int? maybevalue;
  if (x > 0) {
    maybevalue = x;
  }
  int value = maybevalue!; //here
  print(value);
}
