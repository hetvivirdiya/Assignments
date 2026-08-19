1.
Create a Dart class called ProductUser with properties name and email, and a method displayInfo() that prints both properties.


  class ProductUser
{
  var name;
  var email;

  ProductUser(var name,var email)
  {
    this.name=name;
    this.email=email;
  }
  displayInfo()
  {
    print("Name is $name");
    print("Email is $email");
  }
}
void main()
{
  ProductUser p=ProductUser("Hetvi","h@gmail.com");
  p.displayInfo();
}
