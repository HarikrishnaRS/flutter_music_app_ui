class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Im Good',
      description: 'Im Good',
      url: 'assets/music/ImGood.mp3',
      coverUrl: 'assets/images/good.jpg',
    ),
    Song(
      title: 'Under The Influence',
      description: 'Under The Influence',
      url: 'assets/music/UnderTheInfluence.mp3',
      coverUrl: 'assets/images/under.jpg',
    ),
    Song(
      title: 'Forget Me',
      description: 'Forget Me',
      url: 'assets/music/ForgetMe.mp3',
      coverUrl: 'assets/images/forget.jpg',
    )
  ];
}