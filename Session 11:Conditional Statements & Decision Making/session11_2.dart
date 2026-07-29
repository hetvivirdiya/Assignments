2.Build a Dart code called getDeliveryCharge that takes the order value as 
input and uses if-else to apply a delivery charge: if the order is below 200, charge 50;
 if between 200 and 500, charge 20; 
if above 500, delivery is free. 
Print the final delivery charge.

  import 'dart:io';
void main()
{
  print("Enter your order Amount");
  var order=int.parse(stdin.readLineSync().toString());

  if(order<200)
    {
      print("Delivery charge is 50");
    }
  else if(order<500)
    {
      print("Delivery charge is 20");
    }
  else
    {
      print("Free delivery");
    }
}
