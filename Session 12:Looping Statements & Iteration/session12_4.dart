4.
Write a Dart program that takes a list of cricket scores (e.g., [45, 100, 78, 23, 56]) and uses a loop to count how many scores are above 50, 
then print the total number of 'half-centuries' like an IPL scoreboard.


  import 'dart:io';
void main()
{
  List score=[45,80,70,60];
  int halfCenturies = 0;
  for(var data in score)
    {
      if(data>50)
        {
            halfCenturies++;
        }
      print("IPL Scoreboard");
      print("Scores: $score");
      print("Halfcenturies: $halfCenturies");
    }
}
