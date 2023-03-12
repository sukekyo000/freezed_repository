// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_contributor_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryContributorsRequest _$RepositoryContributorsRequestFromJson(
    Map<String, dynamic> json) {
  return _RepositoryContributorsRequest.fromJson(json);
}

/// @nodoc
mixin _$RepositoryContributorsRequest {
  @JsonKey(name: 'anon')
  String? get anon => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryContributorsRequestCopyWith<RepositoryContributorsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryContributorsRequestCopyWith<$Res> {
  factory $RepositoryContributorsRequestCopyWith(
          RepositoryContributorsRequest value,
          $Res Function(RepositoryContributorsRequest) then) =
      _$RepositoryContributorsRequestCopyWithImpl<$Res,
          RepositoryContributorsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'anon') String? anon,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'page') int? page});
}

/// @nodoc
class _$RepositoryContributorsRequestCopyWithImpl<$Res,
        $Val extends RepositoryContributorsRequest>
    implements $RepositoryContributorsRequestCopyWith<$Res> {
  _$RepositoryContributorsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anon = freezed,
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      anon: freezed == anon
          ? _value.anon
          : anon // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryContributorsRequestCopyWith<$Res>
    implements $RepositoryContributorsRequestCopyWith<$Res> {
  factory _$$_RepositoryContributorsRequestCopyWith(
          _$_RepositoryContributorsRequest value,
          $Res Function(_$_RepositoryContributorsRequest) then) =
      __$$_RepositoryContributorsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'anon') String? anon,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'page') int? page});
}

/// @nodoc
class __$$_RepositoryContributorsRequestCopyWithImpl<$Res>
    extends _$RepositoryContributorsRequestCopyWithImpl<$Res,
        _$_RepositoryContributorsRequest>
    implements _$$_RepositoryContributorsRequestCopyWith<$Res> {
  __$$_RepositoryContributorsRequestCopyWithImpl(
      _$_RepositoryContributorsRequest _value,
      $Res Function(_$_RepositoryContributorsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anon = freezed,
    Object? perPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_RepositoryContributorsRequest(
      anon: freezed == anon
          ? _value.anon
          : anon // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryContributorsRequest
    with DiagnosticableTreeMixin
    implements _RepositoryContributorsRequest {
  const _$_RepositoryContributorsRequest(
      {@JsonKey(name: 'anon') this.anon,
      @JsonKey(name: 'per_page') this.perPage,
      @JsonKey(name: 'page') this.page});

  factory _$_RepositoryContributorsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_RepositoryContributorsRequestFromJson(json);

  @override
  @JsonKey(name: 'anon')
  final String? anon;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  @override
  @JsonKey(name: 'page')
  final int? page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepositoryContributorsRequest(anon: $anon, perPage: $perPage, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepositoryContributorsRequest'))
      ..add(DiagnosticsProperty('anon', anon))
      ..add(DiagnosticsProperty('perPage', perPage))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryContributorsRequest &&
            (identical(other.anon, anon) || other.anon == anon) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, anon, perPage, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryContributorsRequestCopyWith<_$_RepositoryContributorsRequest>
      get copyWith => __$$_RepositoryContributorsRequestCopyWithImpl<
          _$_RepositoryContributorsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryContributorsRequestToJson(
      this,
    );
  }
}

abstract class _RepositoryContributorsRequest
    implements RepositoryContributorsRequest {
  const factory _RepositoryContributorsRequest(
          {@JsonKey(name: 'anon') final String? anon,
          @JsonKey(name: 'per_page') final int? perPage,
          @JsonKey(name: 'page') final int? page}) =
      _$_RepositoryContributorsRequest;

  factory _RepositoryContributorsRequest.fromJson(Map<String, dynamic> json) =
      _$_RepositoryContributorsRequest.fromJson;

  @override
  @JsonKey(name: 'anon')
  String? get anon;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  @JsonKey(name: 'page')
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryContributorsRequestCopyWith<_$_RepositoryContributorsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

RepositoryContributorsResponse _$RepositoryContributorsResponseFromJson(
    Map<String, dynamic> json) {
  return _RepositoryContributorsResponse.fromJson(json);
}

/// @nodoc
mixin _$RepositoryContributorsResponse {
  @JsonKey(name: 'login')
  String get anon => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String get nodeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'gravatar_id')
  String get gravatarId => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'followers_url')
  String get followersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'following_url')
  String get followingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'gists_url')
  String get gistsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'starred_url')
  String get starredUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptions_url')
  String get subscriptionsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizations_url')
  String get organizationsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'repos_url')
  String get reposUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'events_url')
  String get eventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'received_events_url')
  String get receivedEventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_admin')
  bool get siteAdmin => throw _privateConstructorUsedError;
  @JsonKey(name: 'contributions')
  int get contributions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryContributorsResponseCopyWith<RepositoryContributorsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryContributorsResponseCopyWith<$Res> {
  factory $RepositoryContributorsResponseCopyWith(
          RepositoryContributorsResponse value,
          $Res Function(RepositoryContributorsResponse) then) =
      _$RepositoryContributorsResponseCopyWithImpl<$Res,
          RepositoryContributorsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String anon,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'node_id') String nodeId,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'gravatar_id') String gravatarId,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'followers_url') String followersUrl,
      @JsonKey(name: 'following_url') String followingUrl,
      @JsonKey(name: 'gists_url') String gistsUrl,
      @JsonKey(name: 'starred_url') String starredUrl,
      @JsonKey(name: 'subscriptions_url') String subscriptionsUrl,
      @JsonKey(name: 'organizations_url') String organizationsUrl,
      @JsonKey(name: 'repos_url') String reposUrl,
      @JsonKey(name: 'events_url') String eventsUrl,
      @JsonKey(name: 'received_events_url') String receivedEventsUrl,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'site_admin') bool siteAdmin,
      @JsonKey(name: 'contributions') int contributions});
}

/// @nodoc
class _$RepositoryContributorsResponseCopyWithImpl<$Res,
        $Val extends RepositoryContributorsResponse>
    implements $RepositoryContributorsResponseCopyWith<$Res> {
  _$RepositoryContributorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anon = null,
    Object? id = null,
    Object? nodeId = null,
    Object? avatarUrl = null,
    Object? gravatarId = null,
    Object? url = null,
    Object? htmlUrl = null,
    Object? followersUrl = null,
    Object? followingUrl = null,
    Object? gistsUrl = null,
    Object? starredUrl = null,
    Object? subscriptionsUrl = null,
    Object? organizationsUrl = null,
    Object? reposUrl = null,
    Object? eventsUrl = null,
    Object? receivedEventsUrl = null,
    Object? type = null,
    Object? siteAdmin = null,
    Object? contributions = null,
  }) {
    return _then(_value.copyWith(
      anon: null == anon
          ? _value.anon
          : anon // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: null == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gravatarId: null == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followersUrl: null == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followingUrl: null == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gistsUrl: null == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      starredUrl: null == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionsUrl: null == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      organizationsUrl: null == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      reposUrl: null == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String,
      eventsUrl: null == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      receivedEventsUrl: null == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      siteAdmin: null == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      contributions: null == contributions
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryContributorsResponseCopyWith<$Res>
    implements $RepositoryContributorsResponseCopyWith<$Res> {
  factory _$$_RepositoryContributorsResponseCopyWith(
          _$_RepositoryContributorsResponse value,
          $Res Function(_$_RepositoryContributorsResponse) then) =
      __$$_RepositoryContributorsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String anon,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'node_id') String nodeId,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'gravatar_id') String gravatarId,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'followers_url') String followersUrl,
      @JsonKey(name: 'following_url') String followingUrl,
      @JsonKey(name: 'gists_url') String gistsUrl,
      @JsonKey(name: 'starred_url') String starredUrl,
      @JsonKey(name: 'subscriptions_url') String subscriptionsUrl,
      @JsonKey(name: 'organizations_url') String organizationsUrl,
      @JsonKey(name: 'repos_url') String reposUrl,
      @JsonKey(name: 'events_url') String eventsUrl,
      @JsonKey(name: 'received_events_url') String receivedEventsUrl,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'site_admin') bool siteAdmin,
      @JsonKey(name: 'contributions') int contributions});
}

/// @nodoc
class __$$_RepositoryContributorsResponseCopyWithImpl<$Res>
    extends _$RepositoryContributorsResponseCopyWithImpl<$Res,
        _$_RepositoryContributorsResponse>
    implements _$$_RepositoryContributorsResponseCopyWith<$Res> {
  __$$_RepositoryContributorsResponseCopyWithImpl(
      _$_RepositoryContributorsResponse _value,
      $Res Function(_$_RepositoryContributorsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anon = null,
    Object? id = null,
    Object? nodeId = null,
    Object? avatarUrl = null,
    Object? gravatarId = null,
    Object? url = null,
    Object? htmlUrl = null,
    Object? followersUrl = null,
    Object? followingUrl = null,
    Object? gistsUrl = null,
    Object? starredUrl = null,
    Object? subscriptionsUrl = null,
    Object? organizationsUrl = null,
    Object? reposUrl = null,
    Object? eventsUrl = null,
    Object? receivedEventsUrl = null,
    Object? type = null,
    Object? siteAdmin = null,
    Object? contributions = null,
  }) {
    return _then(_$_RepositoryContributorsResponse(
      anon: null == anon
          ? _value.anon
          : anon // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: null == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gravatarId: null == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followersUrl: null == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followingUrl: null == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gistsUrl: null == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      starredUrl: null == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionsUrl: null == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      organizationsUrl: null == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      reposUrl: null == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String,
      eventsUrl: null == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      receivedEventsUrl: null == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      siteAdmin: null == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      contributions: null == contributions
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryContributorsResponse
    with DiagnosticableTreeMixin
    implements _RepositoryContributorsResponse {
  const _$_RepositoryContributorsResponse(
      {@JsonKey(name: 'login') required this.anon,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'node_id') required this.nodeId,
      @JsonKey(name: 'avatar_url') required this.avatarUrl,
      @JsonKey(name: 'gravatar_id') required this.gravatarId,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      @JsonKey(name: 'followers_url') required this.followersUrl,
      @JsonKey(name: 'following_url') required this.followingUrl,
      @JsonKey(name: 'gists_url') required this.gistsUrl,
      @JsonKey(name: 'starred_url') required this.starredUrl,
      @JsonKey(name: 'subscriptions_url') required this.subscriptionsUrl,
      @JsonKey(name: 'organizations_url') required this.organizationsUrl,
      @JsonKey(name: 'repos_url') required this.reposUrl,
      @JsonKey(name: 'events_url') required this.eventsUrl,
      @JsonKey(name: 'received_events_url') required this.receivedEventsUrl,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'site_admin') required this.siteAdmin,
      @JsonKey(name: 'contributions') required this.contributions});

  factory _$_RepositoryContributorsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_RepositoryContributorsResponseFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String anon;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'node_id')
  final String nodeId;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @override
  @JsonKey(name: 'gravatar_id')
  final String gravatarId;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  @JsonKey(name: 'followers_url')
  final String followersUrl;
  @override
  @JsonKey(name: 'following_url')
  final String followingUrl;
  @override
  @JsonKey(name: 'gists_url')
  final String gistsUrl;
  @override
  @JsonKey(name: 'starred_url')
  final String starredUrl;
  @override
  @JsonKey(name: 'subscriptions_url')
  final String subscriptionsUrl;
  @override
  @JsonKey(name: 'organizations_url')
  final String organizationsUrl;
  @override
  @JsonKey(name: 'repos_url')
  final String reposUrl;
  @override
  @JsonKey(name: 'events_url')
  final String eventsUrl;
  @override
  @JsonKey(name: 'received_events_url')
  final String receivedEventsUrl;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'site_admin')
  final bool siteAdmin;
  @override
  @JsonKey(name: 'contributions')
  final int contributions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepositoryContributorsResponse(anon: $anon, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin, contributions: $contributions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepositoryContributorsResponse'))
      ..add(DiagnosticsProperty('anon', anon))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('nodeId', nodeId))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl))
      ..add(DiagnosticsProperty('gravatarId', gravatarId))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('htmlUrl', htmlUrl))
      ..add(DiagnosticsProperty('followersUrl', followersUrl))
      ..add(DiagnosticsProperty('followingUrl', followingUrl))
      ..add(DiagnosticsProperty('gistsUrl', gistsUrl))
      ..add(DiagnosticsProperty('starredUrl', starredUrl))
      ..add(DiagnosticsProperty('subscriptionsUrl', subscriptionsUrl))
      ..add(DiagnosticsProperty('organizationsUrl', organizationsUrl))
      ..add(DiagnosticsProperty('reposUrl', reposUrl))
      ..add(DiagnosticsProperty('eventsUrl', eventsUrl))
      ..add(DiagnosticsProperty('receivedEventsUrl', receivedEventsUrl))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('siteAdmin', siteAdmin))
      ..add(DiagnosticsProperty('contributions', contributions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryContributorsResponse &&
            (identical(other.anon, anon) || other.anon == anon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin) &&
            (identical(other.contributions, contributions) ||
                other.contributions == contributions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        anon,
        id,
        nodeId,
        avatarUrl,
        gravatarId,
        url,
        htmlUrl,
        followersUrl,
        followingUrl,
        gistsUrl,
        starredUrl,
        subscriptionsUrl,
        organizationsUrl,
        reposUrl,
        eventsUrl,
        receivedEventsUrl,
        type,
        siteAdmin,
        contributions
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryContributorsResponseCopyWith<_$_RepositoryContributorsResponse>
      get copyWith => __$$_RepositoryContributorsResponseCopyWithImpl<
          _$_RepositoryContributorsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryContributorsResponseToJson(
      this,
    );
  }
}

abstract class _RepositoryContributorsResponse
    implements RepositoryContributorsResponse {
  const factory _RepositoryContributorsResponse(
          {@JsonKey(name: 'login')
              required final String anon,
          @JsonKey(name: 'id')
              required final int id,
          @JsonKey(name: 'node_id')
              required final String nodeId,
          @JsonKey(name: 'avatar_url')
              required final String avatarUrl,
          @JsonKey(name: 'gravatar_id')
              required final String gravatarId,
          @JsonKey(name: 'url')
              required final String url,
          @JsonKey(name: 'html_url')
              required final String htmlUrl,
          @JsonKey(name: 'followers_url')
              required final String followersUrl,
          @JsonKey(name: 'following_url')
              required final String followingUrl,
          @JsonKey(name: 'gists_url')
              required final String gistsUrl,
          @JsonKey(name: 'starred_url')
              required final String starredUrl,
          @JsonKey(name: 'subscriptions_url')
              required final String subscriptionsUrl,
          @JsonKey(name: 'organizations_url')
              required final String organizationsUrl,
          @JsonKey(name: 'repos_url')
              required final String reposUrl,
          @JsonKey(name: 'events_url')
              required final String eventsUrl,
          @JsonKey(name: 'received_events_url')
              required final String receivedEventsUrl,
          @JsonKey(name: 'type')
              required final String type,
          @JsonKey(name: 'site_admin')
              required final bool siteAdmin,
          @JsonKey(name: 'contributions')
              required final int contributions}) =
      _$_RepositoryContributorsResponse;

  factory _RepositoryContributorsResponse.fromJson(Map<String, dynamic> json) =
      _$_RepositoryContributorsResponse.fromJson;

  @override
  @JsonKey(name: 'login')
  String get anon;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'node_id')
  String get nodeId;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(name: 'gravatar_id')
  String get gravatarId;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  @JsonKey(name: 'followers_url')
  String get followersUrl;
  @override
  @JsonKey(name: 'following_url')
  String get followingUrl;
  @override
  @JsonKey(name: 'gists_url')
  String get gistsUrl;
  @override
  @JsonKey(name: 'starred_url')
  String get starredUrl;
  @override
  @JsonKey(name: 'subscriptions_url')
  String get subscriptionsUrl;
  @override
  @JsonKey(name: 'organizations_url')
  String get organizationsUrl;
  @override
  @JsonKey(name: 'repos_url')
  String get reposUrl;
  @override
  @JsonKey(name: 'events_url')
  String get eventsUrl;
  @override
  @JsonKey(name: 'received_events_url')
  String get receivedEventsUrl;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'site_admin')
  bool get siteAdmin;
  @override
  @JsonKey(name: 'contributions')
  int get contributions;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryContributorsResponseCopyWith<_$_RepositoryContributorsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
