1.
Create a Dart program called price_calculator.dart that takes the base price of a food item 
(for example, a burger) and calculates the total price after adding 12% GST. Print both the original price and the final price using string interpolation.

  import 'dart:io';
void main()
{
  double base_price=150.0;
  double gst=base_price*0.12;
  double final_price=base_price+gst;

  print("Original price is $base_price");
  print("After GST Final price is $final_price");
}
