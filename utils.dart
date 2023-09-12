class Comics {
  final String name;
  final int pages;
  final String genre;
  final String assets;

  Comics({required this.name, required this.pages, required this.genre, required this.assets});
}

List<Comics> comicsList = [
  Comics(
    name: 'Spider-Man',
    pages: 32,
    genre: 'Adventure',
    assets: 'assets/spiderman.png',
  ),
  Comics(
    name: 'Batman',
    pages: 28,
    genre: 'Superhero',
    assets: 'assets/batman.png',
  ),
  Comics(
    name: 'X-Men',
    pages: 36,
    genre: 'Superhero',
    assets: 'assets/xmen.png',
  ),
];
