// GENERATED CODE - DO NOT MODIFY BY HAND

part of producer;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Producer> _$producerSerializer = new _$ProducerSerializer();

class _$ProducerSerializer implements StructuredSerializer<Producer> {
  @override
  final Iterable<Type> types = const [Producer, _$Producer];
  @override
  final String wireName = 'Producer';

  @override
  Iterable<Object?> serialize(Serializers serializers, Producer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'favorites',
      serializers.serialize(object.favorites,
          specifiedType: const FullType(int)),
      'count',
      serializers.serialize(object.count, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.established;
    if (value != null) {
      result
        ..add('established')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.about;
    if (value != null) {
      result
        ..add('about')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Producer deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProducerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'favorites':
          result.favorites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'established':
          result.established = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'about':
          result.about = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Producer extends Producer {
  @override
  final int malId;
  @override
  final String name;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final int favorites;
  @override
  final String? established;
  @override
  final String? about;
  @override
  final int count;

  factory _$Producer([void Function(ProducerBuilder)? updates]) =>
      (new ProducerBuilder()..update(updates)).build();

  _$Producer._(
      {required this.malId,
      required this.name,
      required this.url,
      required this.imageUrl,
      required this.favorites,
      this.established,
      this.about,
      required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, 'Producer', 'malId');
    BuiltValueNullFieldError.checkNotNull(name, 'Producer', 'name');
    BuiltValueNullFieldError.checkNotNull(url, 'Producer', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'Producer', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(favorites, 'Producer', 'favorites');
    BuiltValueNullFieldError.checkNotNull(count, 'Producer', 'count');
  }

  @override
  Producer rebuild(void Function(ProducerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProducerBuilder toBuilder() => new ProducerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Producer &&
        malId == other.malId &&
        name == other.name &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        favorites == other.favorites &&
        established == other.established &&
        about == other.about &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, malId.hashCode), name.hashCode),
                            url.hashCode),
                        imageUrl.hashCode),
                    favorites.hashCode),
                established.hashCode),
            about.hashCode),
        count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Producer')
          ..add('malId', malId)
          ..add('name', name)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('favorites', favorites)
          ..add('established', established)
          ..add('about', about)
          ..add('count', count))
        .toString();
  }
}

class ProducerBuilder implements Builder<Producer, ProducerBuilder> {
  _$Producer? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  int? _favorites;
  int? get favorites => _$this._favorites;
  set favorites(int? favorites) => _$this._favorites = favorites;

  String? _established;
  String? get established => _$this._established;
  set established(String? established) => _$this._established = established;

  String? _about;
  String? get about => _$this._about;
  set about(String? about) => _$this._about = about;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ProducerBuilder();

  ProducerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _name = $v.name;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _favorites = $v.favorites;
      _established = $v.established;
      _about = $v.about;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Producer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Producer;
  }

  @override
  void update(void Function(ProducerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Producer build() {
    final _$result = _$v ??
        new _$Producer._(
            malId: BuiltValueNullFieldError.checkNotNull(
                malId, 'Producer', 'malId'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'Producer', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'Producer', 'url'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, 'Producer', 'imageUrl'),
            favorites: BuiltValueNullFieldError.checkNotNull(
                favorites, 'Producer', 'favorites'),
            established: established,
            about: about,
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'Producer', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
