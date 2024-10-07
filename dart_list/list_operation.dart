void main() {
  var names = ['faith', 'ruby', 'seun'];

  //To know the amount of elements in the list
  print(names.length);

  //To know if the list is empty
  print(names.isEmpty);

  //To print the first element in the list
  print(names.first);

  //To print the last element in the list
  print(names.last);

  //To add to the list
  names.add('joshua');
  // print(names);

//To add to a particular position in the list
  names.insert(0, 'joshua');
  // print(names);

  //To remove from a list
  names.remove('joshua');
  // print(names);

//To check if it contains a particular element
  print(names.contains('seun'));

  //Check the index of an element
  print(names.indexOf('seun'));

//Clears the list
  names.clear();
  // print(names);
}
