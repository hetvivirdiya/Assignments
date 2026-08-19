4.
Refactor your Movie class so that genre is optional (can be null) and releaseYear has a default value of 2024 if not provided. 
Test by creating a Movie object with only the title and print its details. Use named parameters with default values and nullability in the constructor.


  class Movie {
  String title;
  String genre;
  int year;

  Movie(this.title, {this.genre = "Not specified", this.year = 2024});

  void display() {
    print("Title: $title");
    print("Genre: $genre");
    print("Year: $year");
  }
}

void main() {
  Movie m1 = Movie("Saiyaara");
  m1.display();
}
