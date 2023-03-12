
import 'dart:convert';

import 'package:freezed_repository/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart';

part 'repository_contributor_repository.freezed.dart';
part 'repository_contributor_repository.g.dart';

class RepositoryContributorRepository {
  final Api _api = Api();
  final String _riverpodRepositoryContributorsPath = "repos/rrousselGit/riverpod/contributors";
  final List<RepositoryContributorsResponse> errorResponse = [];

  Future<List<RepositoryContributorsResponse>> getGithubRepositoryContributor(RepositoryContributorsRequest repositoryContributorsRequest) async {
    Response response = await _api.githubApi(_riverpodRepositoryContributorsPath, repositoryContributorsRequest.toJson());

    if(response.statusCode == 200){
      List<dynamic> responseJson = jsonDecode(response.body);

      List<RepositoryContributorsResponse> repositoryContributorsResponseList = [];

      for(dynamic repositoryContributorsResponse in responseJson){
        repositoryContributorsResponseList.add(RepositoryContributorsResponse.fromJson(repositoryContributorsResponse));
      }

      return repositoryContributorsResponseList;
    } else {
      return errorResponse;
    }
  }
}

@freezed
class RepositoryContributorsRequest with _$RepositoryContributorsRequest {
  const factory RepositoryContributorsRequest({
    @JsonKey(name: 'anon') String? anon,
    @JsonKey(name: 'per_page') String? perPage,
    @JsonKey(name: 'page') String? page,
  }) = _RepositoryContributorsRequest;

  factory RepositoryContributorsRequest.fromJson(Map<String, Object?> json)
      => _$RepositoryContributorsRequestFromJson(json);
}

@freezed
class RepositoryContributorsResponse with _$RepositoryContributorsResponse {
  const factory RepositoryContributorsResponse({
    @JsonKey(name: 'login') required String anon,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'node_id') required String nodeId,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
    @JsonKey(name: 'gravatar_id') required String gravatarId,
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'html_url') required String htmlUrl,
    @JsonKey(name: 'followers_url') required String followersUrl,
    @JsonKey(name: 'following_url') required String followingUrl,
    @JsonKey(name: 'gists_url') required String gistsUrl,
    @JsonKey(name: 'starred_url') required String starredUrl,
    @JsonKey(name: 'subscriptions_url') required String subscriptionsUrl,
    @JsonKey(name: 'organizations_url') required String organizationsUrl,
    @JsonKey(name: 'repos_url') required String reposUrl,
    @JsonKey(name: 'events_url') required String eventsUrl,
    @JsonKey(name: 'received_events_url') required String receivedEventsUrl,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'site_admin') required bool siteAdmin,
    @JsonKey(name: 'contributions') required int contributions,
  }) = _RepositoryContributorsResponse;

  factory RepositoryContributorsResponse.fromJson(Map<String, Object?> json)
      => _$RepositoryContributorsResponseFromJson(json);
}