5.
Create a Dart class called Playlist representing a Spotify playlist with fields: playlistName and songCount.
Write a function addSong() that increases songCount by 1. Create a Playlist object, add 3 songs using addSong(), and print the final songCount.


  class Playlist {
  var playlistName;
  var songCount;

  Playlist(var playlistName, var songCount) {
    this.playlistName = playlistName;
    this.songCount = songCount;
  }
    void addSong() {
      songCount++;
    }
  }

  void main()
  {
    Playlist p1 = Playlist("My Playlist", 0);
    p1.addSong();
    p1.addSong();
    p1.addSong();

    print("Playlist name :${p1.playlistName}");
    print("Song count:${p1.songCount}");
  }

