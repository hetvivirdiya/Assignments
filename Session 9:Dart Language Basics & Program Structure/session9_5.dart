5.
Rewrite your variable declarations in main.dart to use explicit types instead of var, 
and add a comment above each variable explaining why that data type is appropriate.<br><br><em><strong>Hint:</strong> For example, 
use int for age because it never has decimals.</em>

  void main()
{
  // String is used because the name is text.
  String name="Hetvi";

  int age=21;
  //int is used for age because it never has decimals.

  String email="virdiyahetvi@gmail.com";
  // String is used because the email address is text.

  print("Name: $name");
      print("age: $age");
      print("email: $email");
}
