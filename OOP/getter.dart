// We use getter to have access to private variables in a class

class User {
  int? _id; //we add _ to a variable to make it private
  String? _name;

  User(this._id, this._name); //constructor to take named parameters

  int? get id => _id; //getter to access the id that is private
  String? get name => _name;
}

void main() {
  User person = User(4543, 'ruby');
  print('${person._name}, ${person._id}');
}
