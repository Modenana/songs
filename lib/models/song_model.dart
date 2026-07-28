class Song {
  final String id;
  final String title;
  final String artist;
  final String coverUrl;
  final String tag;

  Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.coverUrl,
    required this.tag,
  });
}

final List<Song> sampleSongs = [
  Song(
    id: '1',
    title: 'Midnight Coding Beats',
    artist: 'Lo-Fi Chill Hop',
    coverUrl: 'https://picsum.photos/id/145/800/600',
    tag: 'Trending',
  ),
  Song(
    id: '2',
    title: 'Cyberpunk Synthwave',
    artist: 'Neon Vibe Studio',
    coverUrl: 'https://picsum.photos/id/1067/800/600',
    tag: 'Popular',
  ),
  Song(
    id: '3',
    title: 'Acoustic Coffee Break',
    artist: 'Indie Chill',
    coverUrl: 'https://picsum.photos/id/225/800/600',
    tag: 'Relax',
  ),
  Song(
    id: '4',
    title: 'Deep Focus Piano',
    artist: 'Ambient Master',
    coverUrl: 'https://picsum.photos/id/180/800/600',
    tag: 'Focus',
  ),
  Song(
    id: '5',
    title: 'Sunset Highway',
    artist: 'Retro Synth',
    coverUrl: 'https://picsum.photos/id/133/800/600',
    tag: 'Synthwave',
  ),
  Song(
    id: '6',
    title: 'Zen Garden Vibes',
    artist: 'Chillax Beats',
    coverUrl: 'https://picsum.photos/id/230/800/600',
    tag: 'Meditation',
  ),
];
