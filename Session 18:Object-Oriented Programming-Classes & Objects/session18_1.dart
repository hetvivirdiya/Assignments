1.
Create a Dart class called Restaurant with fields name, cuisine, and rating.
Add a constructor to initialize all fields, then create an object for a restaurant you like and print all its details.

  class Restaurant
{
  var name;
  var cuisine;
  var rating;

    Restaurant(var name,var cuisine,var rating)
    {
      this.name=name;
      this.cuisine=cuisine;
      this.rating=rating;
    }

    display()
    {
      print("Restaurant name is :$name");
      print("Cuisine:$cuisine");
      print("Rating is:$rating ");
    }

}
void main()
{
  Restaurant r1=Restaurant("Matuki", "Indian", 4.5);
  r1.display();
}
