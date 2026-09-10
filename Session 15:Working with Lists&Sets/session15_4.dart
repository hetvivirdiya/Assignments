4.
Create a Dart set called myPlaylist containing 4 unique song names (as strings), including one duplicate song. Print the set and explain in a comment what happened to the duplicate.
Sets automatically prevent duplicates.

  void main()
{
  Set myPlaylist =
  {
    'Shape of You',
    'Blinding Lights',
    'Perfect',
    'Shape of You',
  };

  print(myPlaylist);
}
