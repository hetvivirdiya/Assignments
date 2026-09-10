4.
You receive a Map from a mock API response representing a Spotify playlist: {'playlistName': 'Chill Vibes', 'songs': ['Song A', 'Song B', 'Song C']}.
Write Dart code to add a new song 'Song D' to the 'songs' list inside the Map and print the updated playlist.

  void main()
{
  var playlist =
  {
    'playlistName': 'Chill Vibes',
    'songs': ['Song A', 'Song B', 'Song C']
  };

  var songs = playlist['songs'] as List;
  songs.add('Song D');
  
  print(playlist);
}
