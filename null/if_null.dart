void main() {
  int x = -1;
  int? maybevalue;
  if (x > 0) {
    maybevalue = x;
  }

  //to assign 0 to value, we can
  // int value = maybevalue == null ? 0 : maybevalue;

  //or we can use the if-null operator
  int value = maybevalue ?? 0;
  print(value);

  //argumented if-null
  // maybevalue ??= 0
  //the above line will assign 0 to maybevalue if only it is null
}
