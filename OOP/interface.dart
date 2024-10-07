//interfaces are abstract classes, when created every child class must override every method of the interface class
//A use case will be a registration system with more than one way to login, you can create an interface and create child classes for every login method

void main() {
  // we can use any of the registration methods in the main function
  Registration_class reg = Registration_method1();
  reg.login();
}

abstract class Registration_class {
  void login();
  void signup();
}

class Registration_method1 implements Registration_class {
  @override
  void login() {
    print('Login method 1');
  }

  @override
  void signup() {
    print('Sign up 1');
  }
}

class Registration_method2 implements Registration_class {
  @override
  void login() {
    print('Login method 2');
  }

  @override
  void signup() {
    print('sign up method 2');
  }
}
