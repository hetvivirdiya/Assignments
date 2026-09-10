2.
Add a new restaurant to favRestaurants using the add() method, then update the second restaurant's name to something else using its index. 
Print the updated list after each change.


void main()
{
  List favRestaurants=["Barbeque Nation", "Dominos", "Hocco"];
  favRestaurants.add("Pizza");
  print(favRestaurants);
  favRestaurants[1]="Chinese";
  print(favRestaurants);
}
