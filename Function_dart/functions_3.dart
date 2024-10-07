//functions with no arguments but with return types
void main() {
  AddNumber();
  MultiplyNumber(AddNumber(), 4);
}

//functions that returns a value do not start with void
int AddNumber() {
  int result = 5 + 10;
  return result;
}

//This function takes argument but has no return value
void MultiplyNumber(int AddedNum, int value) {
  int res = AddedNum * value;
  print(res);
}
