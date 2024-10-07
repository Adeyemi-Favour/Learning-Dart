void main() {
  //To target a particular element in the set
  var countries = {'nigeria', 'UK', 'SA'};
  // print(countries.elementAt(0));

  //To add an element to the set, but wont add an element already existing
  countries.add('Jigolo');
  // print(countries);

  print(countries.first);

  print(countries.last);

  countries.length;
  countries.contains('nigeria');
  countries.remove('UK');
}
