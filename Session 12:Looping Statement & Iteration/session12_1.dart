1.
Create a Dart list named foodItems with 5 of your favorite Zomato dishes (as strings), 
then use a for loop to print each dish with its index (e.g., '1. Biryani').

  import 'dart:io';
void main()
{
  List<String> food=["1.Pizza","2.Burger","3.Pasta","4.Meggi","5.Dhosa"];

  for(var data in food)
    {
      print(data);
    }
}
