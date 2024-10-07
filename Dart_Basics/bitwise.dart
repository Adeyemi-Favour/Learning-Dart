void main() {
  int x = 0xF0;
  int y = 0x0F;
  print((x | y).toRadixString(8));
  print(x.toRadixString(2));
  print(y.toRadixString(16)); //converts y to base 16
  // print((~y).toRadixString(2));

  //shifting operators
  print((x << 2).toRadixString(2));
}
