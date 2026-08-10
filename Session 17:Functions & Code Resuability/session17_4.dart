4.
Write a reusable Dart function validatePhoneNumber that checks if a given string is a valid Indian mobile number (starts with 6-9 and has exactly 10 digits).


  import 'dart:io';

bool validatePhoneNumber(String phone)
{
  return phone.length==10&&'6789'.contains(phone[0]);
}

void main()
{
      print('Enter valid number:');
      String phone = stdin.readLineSync()!;

      if (validatePhoneNumber(phone))
      {
      print('Valid Indian mobile number');
      }
      else
      {
        print('Invalid mobile number');
      }
}
