// GENERATED CODE - DO NOT MODIFY BY HAND

part of manga_meta;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MangaMeta> _$mangaMetaSerializer = new _$MangaMetaSerializer();

class _$MangaMetaSerializer implements StructuredSerializer<MangaMeta> {
  @override
  final Iterable<Type> types = const [MangaMeta, _$MangaMeta];
  @override
  final String wireName = 'MangaMeta';

  @override
  Iterable<Object?> serialize(Serializers serializers, MangaMeta object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.position;
    if (value != null) {
      result
        ..add('position')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MangaMeta deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MangaMetaBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$MangaMeta extends MangaMeta {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String title;
  @override
  final String? role;
  @override
  final String? position;

  factory _$MangaMeta([void Function(MangaMetaBuilder)? updates]) =>
      (new MangaMetaBuilder()..update(updates)).build();

  _$MangaMeta._(
      {required this.malId,
      required this.url,
      required this.imageUrl,
      required this.title,
      this.role,
      this.position})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, 'MangaMeta', 'malId');
    BuiltValueNullFieldError.checkNotNull(url, 'MangaMeta', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'MangaMeta', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(title, 'MangaMeta', 'title');
  }

  @override
  MangaMeta rebuild(void Function(MangaMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MangaMetaBuilder toBuilder() => new MangaMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MangaMeta &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        title == other.title &&
        role == other.role &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, malId.hashCode), url.hashCode),
                    imageUrl.hashCode),
                title.hashCode),
            role.hashCode),
        position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MangaMeta')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('title', title)
          ..add('role', role)
          ..add('position', position))
        .toString();
  }
}

class MangaMetaBuilder implements Builder<MangaMeta, MangaMetaBuilder> {
  _$MangaMeta? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  MangaMetaBuilder();

  MangaMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _title = $v.title;
      _role = $v.role;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MangaMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MangaMeta;
  }

  @override
  void update(void Function(MangaMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MangaMeta build() {
    final _$result = _$v ??
        new _$MangaMeta._(
            malId: BuiltValueNullFieldError.checkNotNull(
                malId, 'MangaMeta', 'malId'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'MangaMeta', 'url'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, 'MangaMeta', 'imageUrl'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'MangaMeta', 'title'),
            role: role,
            position: position);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new