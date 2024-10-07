//We can use our collections in a nested form for more complex situations
//Example will be a resturants rating system

//name: Pizza Mario
//cuisine: Italian
//ratings: [5.0, 3.5, 4.5]

//name: Chez Anne
//cuisine: French
//ratings: [5.0, 4.5, 4.0]

//name: Ruby Bhoss
//cuisine: African
//ratings: [4.0, 4.5, 4.0]

// we can use a list of maps for this instance

void main() {
  var resturants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [5.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Ruby Bhoss',
      'cuisine': 'African',
      'ratings': [4.0, 4.5, 4.0],
    }
  ];
  for (var resturant in resturants) {
    print(resturant);
  }
}
