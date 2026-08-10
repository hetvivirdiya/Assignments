3.
Build an arrow function in Dart named formatFollowers that takes an integer and returns a formatted string like
YouTube: 1500 becomes '1.5K', 1200000 becomes '1.2M', and numbers below 1000 stay as-is. 
Use conditional logic to check the number's size and format accordingly.

import 'dart:io';

String formatFollowers(int followers)
{
  if (followers >= 1000000)
  {
    return '${(followers / 1000000).toStringAsFixed(1)}M';
  }
  else if (followers >= 1000)
  {
    return '${(followers / 1000).toStringAsFixed(1)}K';
  }
  else
  {
    return followers.toString();
  }
}

void main() {
  print('Enter number');
  int followers = int.parse(stdin.readLineSync()!);

  print('Formatted followers: ${formatFollowers(followers)}');
}
