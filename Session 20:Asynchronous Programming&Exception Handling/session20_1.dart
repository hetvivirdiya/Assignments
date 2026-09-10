1.
Create a Dart function fetchTrendingSongs() that returns a Future<String> after a 2-second delay, simulating an API call to get trending songs for a music app like Spotify.
Print 'Top songs loaded!' after the Future completes.

  Future<String> fetchTrendingSongs()
{
  return Future.delayed(
    Duration(seconds: 2),
        () => 'Trending songs',
  );
}

void main() async 
{
  await fetchTrendingSongs();
  print('Top songs loaded!');
}
