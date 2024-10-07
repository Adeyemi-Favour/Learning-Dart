// Rewrite this code using collection if, collection for and spread
// var shoppingList = {};
// if (bananas > 0) {
//   shoppingList['bananas'] = bananas;
// }
// if (apples > 0) {
//   shoppingList['apples'] = apples;
// }
// if (addGrains) {
//   shoppingList.addAll(grains);
// }
// print(shoppingList);
void main() {
  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500g',
    'rice': '1kg',
  };

  const addGrains = true;

  // Using collection if, for and spread
  var shoppingList = {
      if (bananas > 0) 'bananas': bananas,
      if (apples > 0) 'apples': apples,
      if (addGrains) ...grains,
    };
    print(shoppingList);
}
