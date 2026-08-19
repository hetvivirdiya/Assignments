2.
Extend ProductUser to create a SellerUser class with an additional property shopName and 
override the displayInfo() method to also print the shop name. Use the super keyword to call the base class method inside your override.

  class ProductUser
{
  var name;
  var email;

  ProductUser(var name, var email)
  {
    this.name = name;
    this.email = email;
  }

  void displayInfo()
  {
    print("Name is $name");
    print("Email is $email");
  }
}

class SellerUser extends ProductUser
{
  var shopName;

  SellerUser(var name, var email, var shopName)
      : super(name, email)
  {
    this.shopName = shopName;
  }

  @override
  void displayInfo()
  {
    super.displayInfo();
    print("Shop name is $shopName");
  }
}

void main()
{
  SellerUser s1 = SellerUser("Hetvi", "h@gmail.com", "Parevadi");

  s1.displayInfo();
}
