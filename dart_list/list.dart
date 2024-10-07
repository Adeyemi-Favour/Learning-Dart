void main() {
  var names = ['faith', 'ruby', 'seun'];
  names[2] = 'joshua';
  print(names);

  //To iterate through the list
  for (var name in names) {
    print(name);
  }

  //Another way to iterate over the list
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
