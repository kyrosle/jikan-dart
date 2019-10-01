// GENERATED CODE - DO NOT MODIFY BY HAND

part of person_info;

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

Serializer<PersonInfo> _$personInfoSerializer = new _$PersonInfoSerializer();

class _$PersonInfoSerializer implements StructuredSerializer<PersonInfo> {
  @override
  final Iterable<Type> types = const [PersonInfo, _$PersonInfo];
  @override
  final String wireName = 'PersonInfo';

  @override
  Iterable serialize(Serializers serializers, PersonInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'about',
      serializers.serialize(object.about,
          specifiedType: const FullType(String)),
      'birthday',
      serializers.serialize(object.birthday,
          specifiedType: const FullType(String)),
      'member_favorites',
      serializers.serialize(object.memberFavorites,
          specifiedType: const FullType(int)),
      'voice_acting_roles',
      serializers.serialize(object.voiceActingRoles,
          specifiedType:
              const FullType(BuiltList, const [const FullType(VoiceActing)])),
      'anime_staff_positions',
      serializers.serialize(object.animeStaffPositions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AnimeStaff)])),
      'published_manga',
      serializers.serialize(object.publishedManga,
          specifiedType: const FullType(
              BuiltList, const [const FullType(PublishedManga)])),
    ];
    if (object.websiteUrl != null) {
      result
        ..add('website_url')
        ..add(serializers.serialize(object.websiteUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PersonInfo deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PersonInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
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
        case 'website_url':
          result.websiteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'about':
          result.about = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'member_favorites':
          result.memberFavorites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'voice_acting_roles':
          result.voiceActingRoles.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(VoiceActing)]))
              as BuiltList);
          break;
        case 'anime_staff_positions':
          result.animeStaffPositions.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(AnimeStaff)])) as BuiltList);
          break;
        case 'published_manga':
          result.publishedManga.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PublishedManga)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$PersonInfo extends PersonInfo {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String websiteUrl;
  @override
  final String name;
  @override
  final String about;
  @override
  final String birthday;
  @override
  final int memberFavorites;
  @override
  final BuiltList<VoiceActing> voiceActingRoles;
  @override
  final BuiltList<AnimeStaff> animeStaffPositions;
  @override
  final BuiltList<PublishedManga> publishedManga;

  factory _$PersonInfo([void updates(PersonInfoBuilder b)]) =>
      (new PersonInfoBuilder()..update(updates)).build();

  _$PersonInfo._(
      {this.malId,
      this.url,
      this.imageUrl,
      this.websiteUrl,
      this.name,
      this.about,
      this.birthday,
      this.memberFavorites,
      this.voiceActingRoles,
      this.animeStaffPositions,
      this.publishedManga})
      : super._() {
    if (malId == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'malId');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'url');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'imageUrl');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'name');
    }
    if (about == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'about');
    }
    if (birthday == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'birthday');
    }
    if (memberFavorites == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'memberFavorites');
    }
    if (voiceActingRoles == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'voiceActingRoles');
    }
    if (animeStaffPositions == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'animeStaffPositions');
    }
    if (publishedManga == null) {
      throw new BuiltValueNullFieldError('PersonInfo', 'publishedManga');
    }
  }

  @override
  PersonInfo rebuild(void updates(PersonInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonInfoBuilder toBuilder() => new PersonInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonInfo &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        websiteUrl == other.websiteUrl &&
        name == other.name &&
        about == other.about &&
        birthday == other.birthday &&
        memberFavorites == other.memberFavorites &&
        voiceActingRoles == other.voiceActingRoles &&
        animeStaffPositions == other.animeStaffPositions &&
        publishedManga == other.publishedManga;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, malId.hashCode),
                                            url.hashCode),
                                        imageUrl.hashCode),
                                    websiteUrl.hashCode),
                                name.hashCode),
                            about.hashCode),
                        birthday.hashCode),
                    memberFavorites.hashCode),
                voiceActingRoles.hashCode),
            animeStaffPositions.hashCode),
        publishedManga.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PersonInfo')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('websiteUrl', websiteUrl)
          ..add('name', name)
          ..add('about', about)
          ..add('birthday', birthday)
          ..add('memberFavorites', memberFavorites)
          ..add('voiceActingRoles', voiceActingRoles)
          ..add('animeStaffPositions', animeStaffPositions)
          ..add('publishedManga', publishedManga))
        .toString();
  }
}

class PersonInfoBuilder implements Builder<PersonInfo, PersonInfoBuilder> {
  _$PersonInfo _$v;

  int _malId;
  int get malId => _$this._malId;
  set malId(int malId) => _$this._malId = malId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _websiteUrl;
  String get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String websiteUrl) => _$this._websiteUrl = websiteUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _about;
  String get about => _$this._about;
  set about(String about) => _$this._about = about;

  String _birthday;
  String get birthday => _$this._birthday;
  set birthday(String birthday) => _$this._birthday = birthday;

  int _memberFavorites;
  int get memberFavorites => _$this._memberFavorites;
  set memberFavorites(int memberFavorites) =>
      _$this._memberFavorites = memberFavorites;

  ListBuilder<VoiceActing> _voiceActingRoles;
  ListBuilder<VoiceActing> get voiceActingRoles =>
      _$this._voiceActingRoles ??= new ListBuilder<VoiceActing>();
  set voiceActingRoles(ListBuilder<VoiceActing> voiceActingRoles) =>
      _$this._voiceActingRoles = voiceActingRoles;

  ListBuilder<AnimeStaff> _animeStaffPositions;
  ListBuilder<AnimeStaff> get animeStaffPositions =>
      _$this._animeStaffPositions ??= new ListBuilder<AnimeStaff>();
  set animeStaffPositions(ListBuilder<AnimeStaff> animeStaffPositions) =>
      _$this._animeStaffPositions = animeStaffPositions;

  ListBuilder<PublishedManga> _publishedManga;
  ListBuilder<PublishedManga> get publishedManga =>
      _$this._publishedManga ??= new ListBuilder<PublishedManga>();
  set publishedManga(ListBuilder<PublishedManga> publishedManga) =>
      _$this._publishedManga = publishedManga;

  PersonInfoBuilder();

  PersonInfoBuilder get _$this {
    if (_$v != null) {
      _malId = _$v.malId;
      _url = _$v.url;
      _imageUrl = _$v.imageUrl;
      _websiteUrl = _$v.websiteUrl;
      _name = _$v.name;
      _about = _$v.about;
      _birthday = _$v.birthday;
      _memberFavorites = _$v.memberFavorites;
      _voiceActingRoles = _$v.voiceActingRoles?.toBuilder();
      _animeStaffPositions = _$v.animeStaffPositions?.toBuilder();
      _publishedManga = _$v.publishedManga?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PersonInfo;
  }

  @override
  void update(void updates(PersonInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PersonInfo build() {
    _$PersonInfo _$result;
    try {
      _$result = _$v ??
          new _$PersonInfo._(
              malId: malId,
              url: url,
              imageUrl: imageUrl,
              websiteUrl: websiteUrl,
              name: name,
              about: about,
              birthday: birthday,
              memberFavorites: memberFavorites,
              voiceActingRoles: voiceActingRoles.build(),
              animeStaffPositions: animeStaffPositions.build(),
              publishedManga: publishedManga.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'voiceActingRoles';
        voiceActingRoles.build();
        _$failedField = 'animeStaffPositions';
        animeStaffPositions.build();
        _$failedField = 'publishedManga';
        publishedManga.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PersonInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
