//Mixins is a class whose methods can be accessed by other classes without it been a parent class to them

// assuming we want to call on a new metho that is not in either the parent or child class, we use mixins

void main() {
  bicycle bmx = bicycle();
  bmx.ride();
}

//To declare the method ride
mixin bicycle_mixin {
  void ride() {
    print('Your ride is here');
  }
}

//Example of an abstract classs
abstract class vehicle {
  //properties
  int? numberOfTyres;
  String? color;

  //constructor
  vehicle({this.color, this.numberOfTyres});

  //methods
  //We use abstract method to create a method with no property so the child classes can have properties of that method
  //only abstract classes can have abstract methods
  void ignition();

  void brake() {
    print('Brake Applied');
  }

  void acceleration() {
    print('Raise Am');
  }
}


//In order for bicycle to have access to the mixin class we use (with) then the mixin class name
class bicycle extends vehicle with bicycle_mixin{
  int? numberOfTyres;
  String? color;
  String? model;

  //In our constructor for the child class, we parse the properties common back to the parent class by
  bicycle({this.numberOfTyres, this.color, this.model})
      : super(numberOfTyres: numberOfTyres, color: color);

//This is where the override takes effect, having the same name as the method in the parent class
  @override
  void ignition() {
    print('Bicycles do not have ignitions');
  }
}
