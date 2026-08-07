2.
Use a while loop in Dart to simulate a Flipkart-style shopping cart: starting with a list of 4 product names,
print each product and remove it from the list one by one until the cart is empty. Use the removeAt(0) method to remove the first item in each iteration.

  import 'dart:io';
void main()
{
  List<String>cart=["Mobile","Laptop","SmartTv","Bluetooth"];

  while(cart.isNotEmpty)
    {
      
      print(cart.removeAt(0));
      print("Cart $cart");
    }
    print("cart is empty");
}
