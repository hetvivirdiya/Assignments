4.
Simulate a Flipkart-style payment process in Dart: create a function processPayment() that randomly throws an exception to simulate payment failure.
Use try-catch to display either 'Payment Successful' or 'Payment Failed: [error message]'.
Use Random().nextBool() to decide if the payment fails.

  import 'dart:math';

void processPayment()
{
  if (Random().nextBool())
  {
    throw Exception('Payment failed due to server error');
  }
}

void main()
{
  try
  {
    processPayment();
    print('Payment Successful');
  }
  catch (e)
  {
    print('Payment Failed: $e');
  }
}
