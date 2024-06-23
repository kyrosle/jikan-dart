library archive;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'archive.g.dart';

abstract class Archive implements Built<Archive, ArchiveBuilder> {
  Archive._();

  factory Archive([Function(ArchiveBuilder b) updates]) = _$Archive;

  @BuiltValueField(wireName: 'year')
  int get year;

  @BuiltValueField(wireName: 'seasons')
  BuiltList<String> get seasons;

  String toJson() {
    return serializers.toJson(Archive.serializer, this);
  }

  static Archive fromJson(Map<String, dynamic> jsonMap) {
    return serializers.deserializeWith(Archive.serializer, jsonMap)!;
  }

  static Serializer<Archive> get serializer => _$archiveSerializer;
}
