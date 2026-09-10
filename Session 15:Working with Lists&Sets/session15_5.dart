5.
Build a function filterUniqueCuisines that takes a list of cuisine names (some duplicates, e.g., ['Italian', 'Chinese', 'Italian', 'Mexican', 'Chinese']) 
and returns a set of unique cuisines. Test it with sample data and print the result.

  Set filterUniqueCuisines(List cuisines)
{
  return cuisines.toSet();
}
void main()
{
  var cuisines=['Italian', 'Chinese', 'Italian', 'Mexican', 'Chinese'];
  print(filterUniqueCuisines(cuisines));
}
