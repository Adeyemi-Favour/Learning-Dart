//Given 2 integer sets a and b, write a program to calculate the set of elements that belong to either a or b but not both and add them
void main() {
  const a = {1, 3};
  const b = {3, 5};

  //This line is to extract {1, 5} from a and b
  final c = (a.union(b)).difference(a.intersection(b));
  print(c);

  //This adds up the elements inside the set
  var total = 0;

  for (int elements in c) {
    total += elements;
  }
  print(total);
}
