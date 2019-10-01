// GENERATED CODE - DO NOT MODIFY BY HAND

part of anime_staff;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<AnimeStaff> _$animeStaffSerializer = new _$AnimeStaffSerializer();

class _$AnimeStaffSerializer implements StructuredSerializer<AnimeStaff> {
  @override
  final Iterable<Type> types = const [AnimeStaff, _$AnimeStaff];
  @override
  final String wireName = 'AnimeStaff';

  @override
  Iterable serialize(Serializers serializers, AnimeStaff object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'position',
      serializers.serialize(object.position,
          specifiedType: const FullType(String)),
      'anime',
      serializers.serialize(object.anime,
          specifiedType: const FullType(GenericInfo)),
    ];

    return result;
  }

  @override
  AnimeStaff deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnimeStaffBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'anime':
          result.anime.replace(serializers.deserialize(value,
              specifiedType: const FullType(GenericInfo)) as GenericInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$AnimeStaff extends AnimeStaff {
  @override
  final String position;
  @override
  final GenericInfo anime;

  factory _$AnimeStaff([void updates(AnimeStaffBuilder b)]) =>
      (new AnimeStaffBuilder()..update(updates)).build();

  _$AnimeStaff._({this.position, this.anime}) : super._() {
    if (position == null) {
      throw new BuiltValueNullFieldError('AnimeStaff', 'position');
    }
    if (anime == null) {
      throw new BuiltValueNullFieldError('AnimeStaff', 'anime');
    }
  }

  @override
  AnimeStaff rebuild(void updates(AnimeStaffBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AnimeStaffBuilder toBuilder() => new AnimeStaffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnimeStaff &&
        position == other.position &&
        anime == other.anime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, position.hashCode), anime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnimeStaff')
          ..add('position', position)
          ..add('anime', anime))
        .toString();
  }
}

class AnimeStaffBuilder implements Builder<AnimeStaff, AnimeStaffBuilder> {
  _$AnimeStaff _$v;

  String _position;
  String get position => _$this._position;
  set position(String position) => _$this._position = position;

  GenericInfoBuilder _anime;
  GenericInfoBuilder get anime => _$this._anime ??= new GenericInfoBuilder();
  set anime(GenericInfoBuilder anime) => _$this._anime = anime;

  AnimeStaffBuilder();

  AnimeStaffBuilder get _$this {
    if (_$v != null) {
      _position = _$v.position;
      _anime = _$v.anime?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnimeStaff other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnimeStaff;
  }

  @override
  void update(void updates(AnimeStaffBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AnimeStaff build() {
    _$AnimeStaff _$result;
    try {
      _$result =
          _$v ?? new _$AnimeStaff._(position: position, anime: anime.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'anime';
        anime.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnimeStaff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
