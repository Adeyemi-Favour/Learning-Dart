//We use override to change a method in a child class that was inherited from the parent

void main() {
  bicycle bmx = bicycle();
  bmx.ignition();
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
}
