library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:jikan_dart/src/model/anime/anime.dart';
import 'package:jikan_dart/src/model/anime/anime_meta.dart';
import 'package:jikan_dart/src/model/anime/episode.dart';
import 'package:jikan_dart/src/model/anime/promo.dart';
import 'package:jikan_dart/src/model/character/character.dart';
import 'package:jikan_dart/src/model/character/character_meta.dart';
import 'package:jikan_dart/src/model/common/archive.dart';
import 'package:jikan_dart/src/model/common/article.dart';
import 'package:jikan_dart/src/model/common/entry_meta.dart';
import 'package:jikan_dart/src/model/common/forum.dart';
import 'package:jikan_dart/src/model/common/meta.dart';
import 'package:jikan_dart/src/model/common/picture.dart';
import 'package:jikan_dart/src/model/common/reactions.dart';
import 'package:jikan_dart/src/model/common/recommendation.dart';
import 'package:jikan_dart/src/model/common/relation.dart';
import 'package:jikan_dart/src/model/common/review.dart';
import 'package:jikan_dart/src/model/common/score.dart';
import 'package:jikan_dart/src/model/common/stats.dart';
import 'package:jikan_dart/src/model/common/user_update.dart';
import 'package:jikan_dart/src/model/genre/genre.dart';
import 'package:jikan_dart/src/model/magazine/magazine.dart';
import 'package:jikan_dart/src/model/manga/manga.dart';
import 'package:jikan_dart/src/model/manga/manga_meta.dart';
import 'package:jikan_dart/src/model/person/person.dart';
import 'package:jikan_dart/src/model/person/person_meta.dart';
import 'package:jikan_dart/src/model/person/voice_actor.dart';
import 'package:jikan_dart/src/model/producer/producer.dart';
import 'package:jikan_dart/src/model/user/entry_update.dart';
import 'package:jikan_dart/src/model/user/favorite.dart';
import 'package:jikan_dart/src/model/user/favorites.dart';
import 'package:jikan_dart/src/model/user/friend.dart';
import 'package:jikan_dart/src/model/user/history.dart';
import 'package:jikan_dart/src/model/user/user_meta.dart';
import 'package:jikan_dart/src/model/user/user_profile.dart';
import 'package:jikan_dart/src/model/user/user_recommendation.dart';
import 'package:jikan_dart/src/model/user/user_review.dart';
import 'package:jikan_dart/src/model/user/user_stats.dart';
import 'package:jikan_dart/src/model/watch/watch_episode.dart';
import 'package:jikan_dart/src/model/watch/watch_promo.dart';

part 'serializers.g.dart';

@SerializersFor([
  Anime,
  AnimeMeta,
  Archive,
  Article,
  Character,
  CharacterMeta,
  EntryMeta,
  EntryUpdate,
  Episode,
  Favorite,
  Favorites,
  Forum,
  Friend,
  Genre,
  History,
  Magazine,
  Manga,
  MangaMeta,
  Meta,
  Person,
  PersonMeta,
  Picture,
  Producer,
  Promo,
  Reactions,
  Recommendation,
  Relation,
  Review,
  Score,
  Stats,
  UserMeta,
  UserProfile,
  UserRecommendation,
  UserReview,
  UserStats,
  UserUpdate,
  VoiceActor,
  WatchEpisode,
  WatchPromo,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
