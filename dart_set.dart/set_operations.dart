void main() {
  var AfricanCountries = {'nigeria', 'angola', 'Russia'};
  var AsianCountries = {'China', 'Russia', 'India'};
  print(AfricanCountries.union(AsianCountries));
  print(AfricanCountries.intersection(AsianCountries));
  print(AfricanCountries.difference(AsianCountries));

  //To loop throught the set
  for (var countries in AfricanCountries) {
    print(countries);
  }
}
