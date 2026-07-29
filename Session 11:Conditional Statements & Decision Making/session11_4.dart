4.Write a Dart code called showRoleFeatures that takes a user role as 
input ('admin', 'seller', or 'buyer') 
anduses a switch statement to 
print a different message for each role, like 'Admin: Access to all features', 
'Seller: Can add products', 
'Buyer: Can browse and purchase'.

  import 'dart:io';
void main()
{
  print("Choose Role: \n Press 1 for Admin \n Press 2 for Seller \n Press 3 for Buyer");
  var role=int.parse(stdin.readLineSync().toString());

  switch(role)
      {
    case 1:print(" Access to all features");
    case 2:print("Can add products");
    case 3:print("Can browse and purchase");
  }
}
