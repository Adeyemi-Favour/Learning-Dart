void main() {
  //we use null to check a variable exit in the code
  const person = {'name': 'ruby'};
  if (person['age'] == null) {
    print('Age is missing');
  } else {
    print(person['age']);
  }
}
