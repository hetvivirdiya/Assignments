3.
Given a Dart map called movieRatings with 5 movie titles as keys and their ratings (out of 10) as values, 
use a for-in loop to print each movie and its rating in the format 'Jawan: 8/10'.


  import 'dart:io';
void main()
{
  List<String> name=["Jawan:8/10","Saiyara:7/10","CoakTail2:9/10","Dude:5/10","Aashiqi:6/10"];

  for(var data in name)
    {
      print(data);
    }
}
