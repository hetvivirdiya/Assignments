3.
Build a Dart function getUserDisplayName(Map user) that returns the user's display name from a Map with keys 'firstName' and 'lastName', 
formatted as 'lastName, firstName' like Instagram's profile header.

  String getUserDisplayName(Map user)
{
  return '${user['lastName']}, ${user['firstName']}';
}

void main()
{
  var user = {'firstName': 'Hetvi', 'lastName': 'Virdiya'};

  print(getUserDisplayName(user));
}
