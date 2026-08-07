3.
Build a Dart snippet that simulates a Flipkart-style cart: given three product prices (as variables), calculate and print the total, 
then apply a 10% discount if the total is above 1000. Display the final amount with a message using string interpolation.
Use arithmetic and relational operators to check the discount condition.</em>

  import 'dart:io';
void main()
{
  var p1=100;
  var p2=800;
  var p3=500;
  var total=p1+p2+p3;
  var final_amount=total;

  if(total>1000)
    {
      var discount=total*0.10;
      print("Total before discount $discount");
    }
  else
    {
      print("no discount available");
    }
  print("Final amount is $final_amount");
}
