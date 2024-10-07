void main() {
//We have type annotations <String, dynamic> this specifies the type of data we want in our map
  var person = <String, dynamic>{'name': 'favour', 'age': 23, 'gender': 'male'};

  //To get a particular data from map, we assign it to a variable
  //The AS operator is to infer a type so we can use the method
  var name = person['name'] as String;

  print(name);

  //  you can modify the values
  // person['age'] = 30;
  // var age = person['age'];
  // print(age);

  //Printing a value that is not included in the map gives a NULL value
  var weight = person['weight'];
  print(weight);

  //Iterating in maps
  for (var key in person.keys) {
    print(key);
  }

  for (var value in person.values) {
    print(value);
  }
  //Another way is to use entry. This will print out the entire map
  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
