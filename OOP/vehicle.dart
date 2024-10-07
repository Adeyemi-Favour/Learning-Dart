//This code explains inheritance in OOP

void main() {
  bicycle BMX = bicycle();
  car toyota = car();


}

class vehicle {
  //properties
  int? numberOfTyres;
  String? color;

  //constructor
  vehicle({this.color, this.numberOfTyres});

  //methods
  void ignition() {
    print('Ignition started');
  }

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
}

class car extends vehicle {
  int? numberOfTyres;
  String? color;
  bool? has_AC;

  // since car is a child class to vehicle, we parse back the common properties back to vehicles
  car({this.numberOfTyres, this.color, this.has_AC})
      : super(numberOfTyres: numberOfTyres, color: color);
}
