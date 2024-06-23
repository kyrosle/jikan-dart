import 'package:jikan_dart/jikan_dart.dart';

void main() async {
  final jikan = Jikan();
  final top = await jikan.getTopAnime(type: AnimeType.tv);
  print(top);
}
