5.
Refactor this Dart code by extracting the repeated calculation into a separate function: 
three different Zomato order totals are each calculated as item price + 5% service charge. 
Your function should be named addServiceCharge and take the price as a parameter. Replace all repeated calculation lines with calls to your new function.


  double addServiceCharge(double price)
{
  return price+(price*0.05);
}

void main()
{
  double order1=addServiceCharge(250.0);
  double order2=addServiceCharge(367.5);
  double order3=addServiceCharge(589.1);

  print("Order 1:$order1");
  print("Order 2:$order2");
  print("Order 3:$order3");
}
