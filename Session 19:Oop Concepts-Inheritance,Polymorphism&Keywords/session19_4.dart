4.
Build a CustomerUser class that extends ProductUser and adds a method placeOrder(productName) 
which prints a message like 'Order placed for {productName} by {name}'. Use the this keyword to access the user's name.


class ProductUser
{
  var name;
  var email;

  ProductUser(var name, var email) 
  {
    this.name = name;
    this.email = email;
  }
}

class CustomerUser extends ProductUser
{
  CustomerUser(var name, var email) : super(name, email);

  void placeOrder(productName)
  {
    print("Order placed for $productName by ${this.name}");
  }
}

void main()
{
  CustomerUser c1 = CustomerUser("Hetvi", "h@gmail.com");

  c1.placeOrder("Mobile");
}
