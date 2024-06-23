library history;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/common/meta.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'history.g.dart';

abstract class History implements Built<History, HistoryBuilder> {
  History._();

  factory History([Function(HistoryBuilder b) updates]) = _$History;

  @BuiltValueField(wireName: 'entry')
  Meta get entry;

  @BuiltValueField(wireName: 'increment')
  int get increment;

  @BuiltValueField(wireName: 'date')
  String get date;

  String toJson() {
    return serializers.toJson(History.serializer, this);
  }

  static History fromJson(Map<String, dynamic> jsonMap) {
    return serializers.deserializeWith(History.serializer, jsonMap)!;
  }

  static Serializer<History> get serializer => _$historySerializer;
}
