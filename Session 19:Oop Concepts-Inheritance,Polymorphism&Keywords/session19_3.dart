3.
Create a static variable totalUsers in the ProductUser class that keeps track of
how many ProductUser (and its subclasses) objects have been created. Increment it in each constructor and print its value after creating three different users.


  class ProductUser
{
  var name;
  var email;

  static int totalUser=0;

  ProductUser(var name,var email)
  {
    this.name=name;
    this.email=email;
    totalUser++;
  }
}
void main()
{
  ProductUser p1=ProductUser("hetvi","h@gmail.com");
  ProductUser p2=ProductUser("hemangi","h1@gmail.com");
  ProductUser p3=ProductUser("kenvi","k@gmail.com");
  print("Total user is ${ProductUser.totalUser}");
}
