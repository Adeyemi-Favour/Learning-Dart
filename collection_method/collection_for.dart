// collection for also adds items to a collection
void main() {
  const addBlue = false;
  const addRed = true;
  const extracolors = ['yellow', 'black'];
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',

    //collection for method
    for (var color in extracolors)
      color,

  ];

  //conventional method of adding the extracolors list
  // colors.addAll(extracolors);
  print(colors);
}
