class Bicycles {
  //properties of a class

  //static fields
  static const int NUMBER_OF_WHEELS = 2;
  static const bool HAS_PEDAL = true;

  //non-static fields
  String? color;
  String? brand;
  String? model;
  int? numberOfGears;

  int _currentGear = 1;

  // we use a constructor to assign values to the properties of the class
  Bicycles({this.color, this.brand, this.model, this.numberOfGears});

  //methods are basically functions
  void brake() {
    print('Brake bicycle');
  }

  void changeGears(int newGear) {
    this._currentGear = newGear;
    print('Gear changed to ${newGear}');
  }

  void ride() {
    print('Ride Started');
  }
}
