import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.g.dart';
part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const factory Item({
    @JsonKey(name: "login") required String login,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "node_id") required String nodeId,
    @JsonKey(name: "avatar_url") required String avatarUrl,
    @JsonKey(name: "gravatar_id") required String gravatarId,
    @JsonKey(name: "url") required String url,
    @JsonKey(name: "html_url") required String htmlUrl,
    @JsonKey(name: "followers_url") required String followersUrl,
    @JsonKey(name: "following_url") required String followingUrl,
    @JsonKey(name: "gists_url") required String gistsUrl,
    @JsonKey(name: "starred_url") required String starredUrl,
    @JsonKey(name: "subscriptions_url") required String subscriptionsUrl,
    @JsonKey(name: "organizations_url") required String organizationsUrl,
    @JsonKey(name: "repos_url") required String reposUrl,
    @JsonKey(name: "events_url") required String eventsUrl,
    @JsonKey(name: "received_events_url") required String receivedEventsUrl,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "site_admin") required bool siteAdmin,
    @JsonKey(name: "score") required double score,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
