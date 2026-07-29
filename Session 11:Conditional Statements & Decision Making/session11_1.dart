1.Write a Dart function checkDiscountEligibility that takes a user's
age as input and prints 'Eligible for student discount' if the age is less than 22, otherwise prints 'No discount available'.

import 'dart:io';
void main()
{
  print("Enter Student Age");
  var age=int.parse(stdin.readLineSync().toString());

  if(age<=22)
    {
      print("Eligible for student discount");
    }
  else
    {
      print("no discount available");
    }
}
