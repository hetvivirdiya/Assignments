3.Create a Dart code loginStatus that takes two strings: username and password. 
If both match 'user123' and 'pass123', print 'Login Successful'; 
if the username matches but password doesn't, print 'Incorrect password'; 
otherwise, print 'User not found'
Use nested if-else statements to check each condition.

import 'dart:io';
void main() {
  print("Enter username and Password");
  var user = stdin.readLineSync().toString();
  var pass = stdin.readLineSync().toString();

  if (user == "user123") {
    if (pass == "pass123") {
      print("Login Successful");
    }
  else {
    print("password is incorrect");
  }
}else
    {
      print("user not found");
    }
}

