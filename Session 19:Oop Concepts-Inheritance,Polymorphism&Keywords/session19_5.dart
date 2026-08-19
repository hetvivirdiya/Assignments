5.
Write a function processUser(User user) that accepts either a SellerUser or CustomerUser object and calls displayInfo(). 
Demonstrate polymorphism by passing both types and showing the correct method output.

  class User
{
  var name;
  var email;

  User(var name,var email)
  {
    this.name=name;
    this.email=email;
  }

  void displayInfo()
  {
    print("Name: $name");
    print("Email: $email");
  }
}

class SellerUser extends User
{
  SellerUser(name, email) : super(name, email);

  @override
  void displayInfo()
  {
    print("Seller: $name");
    print("Email: $email");
  }
}

class CustomerUser extends User
{
  CustomerUser(name, email) : super(name, email);

  @override
  void displayInfo()
  {
    print("Customer: $name");
    print("Email: $email");
  }
}

void processUser(User user)
{
  user.displayInfo();
}

void main()
{
  SellerUser s1 = SellerUser("Hemangi", "hemangi@gmail.com");
  CustomerUser c1 = CustomerUser("Hetvi", "hetvi@gmail.com");

  processUser(s1);
  processUser(c1);
}
