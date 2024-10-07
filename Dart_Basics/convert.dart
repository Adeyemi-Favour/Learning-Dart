void main() {
  int age = 24;
  double temp = 43.298;
  String ageString = age.toString();
  String tempString = temp.toString();
  print(tempString);
  print(ageString);

  String metric = '45';
  int new_metric = int.parse(metric);
  print(new_metric);

  int x = 10;
  double y = x.toDouble();
  print(y);
  int z = y.round();
  print(z);
}
