2.
Write a reusable Dart function called calculateDiscountedPrice that accepts the original price and discount percentage, 
and returns the final price after applying the discount. Test it with a Flipkart-style scenario: original price ₹1500, discount 20%.


  double calculateDiscountedPrice (double OriginalPrice,double DiscountPercentage)
{
  double discountAmount=(OriginalPrice*DiscountPercentage)/100;
  double finalprice=OriginalPrice-discountAmount;
  return finalprice;
}

void main()
{
  double OriginalPrice=1500;
  double discount=20;

  double finalprice=calculateDiscountedPrice(OriginalPrice,discount);

  print("Original Price $OriginalPrice");
  print("Discount percentage $discount");
  print("Final Price $finalprice");
}
