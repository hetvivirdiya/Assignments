2.
Write a Dart class called Movie with fields: title, genre, and releaseYear. Add a constructor, then create two Movie objects 
for any Bollywood or Hollywood films you love and display their info using print().

  class Movie
{
  var title;
  var genre;
  var releaseyear;

  Movie(var title,var genre,var releaseyear)
  {
    this.title=title;
    this.genre=genre;
    this.releaseyear=releaseyear;
  }

  display()
  {
    print("Movie Title is :$title");
    print("Genre:$genre");
    print("Release Year is: $releaseyear");
    print("--------------------------");
  }
}
void main()
{
  Movie m1=Movie("Takdir", "Love", 2009);
  Movie m2=Movie("3 Idiots", "Comedy/Drama", 2010);

  m1.display();
  m2.display();
}
