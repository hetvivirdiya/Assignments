4.
Refactor your main.dart code to group all user details (name, age, email)
into a single UserProfile class with appropriate data types. Create an object of UserProfile, assign values, and print each property.

    class UserProfile
  {
    String name="Hetvi";
    int age=21;
    String email="virdiyahetvi@gmail.com";
  }

  void main()
  {
    UserProfile user=UserProfile();
    print(user.name);
    print(user.age);
    print(user.email);
  }
