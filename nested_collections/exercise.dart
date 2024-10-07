//This code is to find the average of all the ratings in each of the resturants in the list
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
    final ratings = resturant['ratings'] as List<double>;
    double total = 0;
    for (var rating in ratings) {
      total += rating;
    }
    final avg_rate = total / ratings.length;
    // print(avg_rate);
    // print(total);
    resturant['avgRating'] = avg_rate;
  }
  print(resturants);
}
