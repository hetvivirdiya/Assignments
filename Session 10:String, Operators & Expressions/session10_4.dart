4.
Write a Dart program that takes a user's name and the number of items in their cart, then prints a personalized message like 'Hi Priya, your cart has 3 items.
' using string interpolation.Do not use the '+' operator to combine strings—use only string interpolation.

import 'dart:io';
void main()
{
  print("Enter your name:");
  var user=stdin.readLineSync().toString();

  print("Enter number of cart items:");
  var items=int.parse(stdin.readLineSync().toString());

  print("your name is $user");
  print("your cart items is $items");
}
