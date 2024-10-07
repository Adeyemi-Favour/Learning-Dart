void main() {
  //This lesson is go derive the lowercase and uppercase of a statement
  String title = 'Dart course';
  print(title);
  print(title.toUpperCase());
  print(title.toLowerCase());

  print(title.contains('Dart'));
  //another way to find if a string contains a word
  bool isContain = title.contains('Dart');
  print(isContain);

  String newTitle = title.replaceAll('Dart', 'My life');
  print(newTitle);
}
