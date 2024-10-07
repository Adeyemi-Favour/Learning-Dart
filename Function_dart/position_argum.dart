//The argument in this function is an example of a positional argument
// void main() {
//   uberTrip('Femi', 10, 'ikeja');
// }

// void uberTrip(String name, int time, String destination) {
//   print('${name} is ${time} minutes away to take you to ${destination}');
// }
//Positional arguments can be mixed up e.g we could write the destination before the name


// A way to solve that will be using named arguments
void main() {
  uberTrip(name:'Femi', time:10, destination:'ikeja');
}
//It can be solved by adding curly brackets to the beginning and end of the arguments
//That way, they can be declared explicitly above
void uberTrip({required String name, required int time, required String destination}) {
  print('${name} is ${time} minutes away to take you to ${destination}');
}
