5.Use ChatGPT to generate a Dart code snippet that asks the user for their
favorite food from a list ('Pizza', 'Burger', 'Dosa', 'Biryani'),
then uses a switch-case to print a unique message for each food. 
Paste the generated code into your Dart file and test it.
Prompt ChatGPT with: 'Write a Dart function that takes a food name as input and prints a special message for each using switch-case.'

  import 'dart:io';
void main()
{
  print("Enter your favorite food \n pizza \n burger \n dosa \n biryani");
  var food=stdin.readLineSync().toString();

  switch(food)
      {
    case "pizza":print("Pizza is cheesy and delicious!");
    case "burger":print("Burger is perfect for a quick meal");
    case "dosa":print("Dosa is crispy and healthy!");
    case "biryani":print("Biryani is full of rich flavors!");
      }
  }
