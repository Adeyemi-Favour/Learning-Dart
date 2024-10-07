// You can use var, final and const with your list
void main() {
  //final does not allow you to assign the list but you can modify the contents
  final cities = <String>['abuja', 'lagos', 'ibadan'];
  cities[1] = 'sokoto';
  print(cities);
}
