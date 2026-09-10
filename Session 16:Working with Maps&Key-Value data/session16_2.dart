2.
Given a Map representing a Flipkart product (with keys: 'title', 'price', 'inStock'), write Dart code to update the 'inStock' value to false and print the updated Map.


  void main()
{
  Map product={
    'title':'Mobile Phone',
    'price':15000,
    'inStock':'true'
  };
  print(product);
  product['inStock']='false';
  print(product);
}
