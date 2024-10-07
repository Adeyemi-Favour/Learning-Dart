void main() {
  //we can specify the kind of data type and still have null in a list by
  const cities = <String?>['london', 'paris', null];
  for (var city in cities) {
    if (city != null) {
      print(city.toUpperCase());
    }
    //you can remove the if statement and print(city?.toUpperCase()) 
  }
}
