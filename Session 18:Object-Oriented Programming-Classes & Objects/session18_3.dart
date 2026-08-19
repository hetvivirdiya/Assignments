3.
Build a Dart class called Product to represent items on Flipkart, with fields: 
productName, price, and isAvailable. Add a constructor and a method displayProduct() that prints all details in a nice format. 
Instantiate one Product and call displayProduct().


  class Product
{
  var productName;
  var price;
  var isAvailable;

  Product(var productName,var price,var isAvailable)
  {
      this.productName=productName;
      this.price=price;
      this.isAvailable=isAvailable;
  }

  displayProduct()
  {
    print("Producat Name is: $productName");
    print("Price is :$price");
    print("Available or not:$isAvailable");
  }
}
void main()
{
  Product p1=Product("Mobile", 50000, "Yes");
  p1.displayProduct();
}
