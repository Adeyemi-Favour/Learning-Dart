//We use abstract class to prevent a class from creating objects but it can still be used as a parent class

void main() {
  // bicycle bmx = bicycle();
  // bmx.ignition();

  car bmw = car();
  bmw.ignition();
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

class bicycle extends vehicle {
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

class car extends vehicle {
  int? numberOfTyres;
  String? color;
  bool? has_AC;

  // since car is a child class to vehicle, we parse back the common properties back to vehicles
  car({this.numberOfTyres, this.color, this.has_AC})
      : super(numberOfTyres: numberOfTyres, color: color);

  @override
  void ignition() {
    print('Car has ignited');
  }
}
