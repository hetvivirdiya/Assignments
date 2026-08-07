2.
Write a Dart function checkDiscountEligibility that takes a user's order amount and returns true if the amount is greater than or equal to 500, otherwise false. 
Use a logical operator and print a message like 'You are eligible for a discount!' or 'No discount available.' using string interpolation.

import 'dart:io';
void main()
{
  print("Enter your Amount");
  var amount=int.parse(stdin.readLineSync().toString());

  if(amount>=500)
    {
      print("You are eligible for a discount!");
    }
  else
    {
      print("No discount available.");
    }
}
