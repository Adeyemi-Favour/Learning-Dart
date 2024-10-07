//Write a program to calculate the total of a given order.
//The output should be 'Total: $13.
//if pizza is not on menu then output should be 'Pizza is not on the menu'

void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  double total = 0;

  const order = {'margherita', 'pepperoni'};

//This condition checks if the pizza can be found in the order, prints out the prices and adds it. But prints 'not on menu' if not found
  for (var pizzaOrder in order) {
    if ((pizzaPrices.containsKey(pizzaOrder))) {
      print('The cost for ${pizzaOrder} is ${pizzaPrices[pizzaOrder]}');
      double cost = pizzaPrices[pizzaOrder] as double;
      total += cost;
    } else {
      print('${pizzaOrder} Pizza is not on the menu');
    }
  }
  print('Total is \$${total}');
}
