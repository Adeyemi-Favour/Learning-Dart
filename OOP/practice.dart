// Create a human superclass
//Humans implement living things interface like (method breathe(), grow())
//create a doctor class that extends a human class
//create BasicMedicalProcedure mixin (with methods like AdministerTreatment(), FirstAid())
//Allow doctor class to use BasicMedicalProcedure mixin

void main() {
  doctor femi = doctor();
  femi.FirstAid();
}

class human implements living_things {
  @override
  void breathe() {
    print('Breathing through nostril');
  }

  @override
  void grow() {
    print('Growing by getting taller');
  }
}

//Living_things interface
abstract class living_things {
  void breathe();
  void grow();
}

class doctor extends human with BasicMedicalProcedure {}

mixin BasicMedicalProcedure {
  void AdministerTreatment() {
    print('Administer Treatment');
  }

  void FirstAid() {
    print('Administer FirstAid');
  }
}
