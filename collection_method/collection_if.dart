// collection if adds items to a collection if a condition is true
void main() {
  const addBlue = false;
  const addRed = true;

  //conventional way of doing it
  // if (addBlue) {
  //   colors.add('blue');
  // }
  // if (addRed) {
  //   colors.add('red');
  // }
  // print(colors);

  //collection if method of adding item
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
  ];
  print(colors);
}
