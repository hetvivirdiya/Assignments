5.
Refactor the following Dart code to use Map key-value access instead of multiple variables:
String name = 'Delhi Express'; double rating = 4.5; String cuisine = 'North Indian'; Print all details in a single line using a Map.
Store the data in a Map called restaurant and use string interpolation to print.


  void main() {
  var restaurant =
  {
    'name': 'Delhi Express',
    'rating': 4.5,
    'cuisine': 'North Indian'
  };

  print('${restaurant['name']} ');
  print('${restaurant['rating']}');
  print('${restaurant['cuisine']}');
}
