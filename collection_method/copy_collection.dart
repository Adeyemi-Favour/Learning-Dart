void main() {
  final list = [1, 2, 3];
  //The code below does not copy the list but makes a reference to the memory location holding it
  final copy1 = list;

  //To actually copy the list so modifications will not affect the original list
  final copy2 = [...list];
  copy2[0] = 0;
  print('copy2 ${copy2}');
  print('list ${list}');
}
