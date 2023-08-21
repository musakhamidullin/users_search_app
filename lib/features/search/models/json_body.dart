import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';

part 'json_body.freezed.dart';
part 'json_body.g.dart';

@freezed
class JsonBodyModel with _$JsonBodyModel {
  const factory JsonBodyModel({
    @JsonKey(name: "total_count") required int totalCount,
    @JsonKey(name: "incomplete_results") required bool incompleteResults,
    @JsonKey(name: "items") required List<Item> items,
  }) = _JsonBodyModel;

  factory JsonBodyModel.fromJson(Map<String, dynamic> json) =>
      _$JsonBodyModelFromJson(json);
}
