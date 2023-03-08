// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryContributorsRequest _$$_RepositoryContributorsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_RepositoryContributorsRequest(
      anon: json['anon'] as String?,
      perPage: json['per_page'] as int?,
      page: json['page'] as int?,
    );

Map<String, dynamic> _$$_RepositoryContributorsRequestToJson(
        _$_RepositoryContributorsRequest instance) =>
    <String, dynamic>{
      'anon': instance.anon,
      'per_page': instance.perPage,
      'page': instance.page,
    };

_$_RepositoryContributorsResponse _$$_RepositoryContributorsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RepositoryContributorsResponse(
      anon: json['login'] as String,
      id: json['id'] as String,
      nodeId: json['node_id'] as String,
      avatarUrl: json['avatar_url'] as String,
      gravatarId: json['gravatar_id'] as String,
      url: json['url'] as String,
      htmlUrl: json['html_url'] as String,
      followersUrl: json['followers_url'] as String,
      followingUrl: json['following_url'] as String,
      gistsUrl: json['gists_url'] as String,
      starredUrl: json['starred_url'] as String,
      subscriptionsUrl: json['subscriptions_url'] as String,
      organizationsUrl: json['organizations_url'] as String,
      reposUrl: json['repos_url'] as String,
      eventsUrl: json['events_url'] as String,
      receivedEventsUrl: json['received_events_url'] as String,
      type: json['type'] as String,
      siteAdmin: json['site_admin'] as bool,
      contributions: json['contributions'] as int,
    );

Map<String, dynamic> _$$_RepositoryContributorsResponseToJson(
        _$_RepositoryContributorsResponse instance) =>
    <String, dynamic>{
      'login': instance.anon,
      'id': instance.id,
      'node_id': instance.nodeId,
      'avatar_url': instance.avatarUrl,
      'gravatar_id': instance.gravatarId,
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'followers_url': instance.followersUrl,
      'following_url': instance.followingUrl,
      'gists_url': instance.gistsUrl,
      'starred_url': instance.starredUrl,
      'subscriptions_url': instance.subscriptionsUrl,
      'organizations_url': instance.organizationsUrl,
      'repos_url': instance.reposUrl,
      'events_url': instance.eventsUrl,
      'received_events_url': instance.receivedEventsUrl,
      'type': instance.type,
      'site_admin': instance.siteAdmin,
      'contributions': instance.contributions,
    };
