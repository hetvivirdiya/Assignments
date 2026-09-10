5.
Use ChatGPT or GitHub Copilot to generate Dart code for an async function that fetches cricket match scores after a 
1.5-second delay and handles possible errors with try-catch. Paste the generated code, then run and test it in your own Dart environment.


  Future<String> fetchCricketScore() async
{
  await Future.delayed(Duration(milliseconds: 1500));
  return 'India 185/4';
}

void main() async
{
  try
  {
    var score = await fetchCricketScore();
    print(score);
  }
  catch (e)
  {
    print(e);
  }
}
