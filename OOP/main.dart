import 'bicycles.dart';

void main() {
  //to create an object using the class
  //After including a constructor in the class, we use named arguments to assign values to the properties in the class
  Bicycles bmx =
  Bicycles(color: 'blue', brand: 'BMX', model: '2014', numberOfGears: 4);
  print(
      'This is the color for BMX model - ${bmx.model} with color - ${bmx.color}');
}