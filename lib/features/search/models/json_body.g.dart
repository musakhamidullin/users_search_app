// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JsonBodyModel _$$_JsonBodyModelFromJson(Map<String, dynamic> json) =>
    _$_JsonBodyModel(
      totalCount: json['total_count'] as int,
      incompleteResults: json['incomplete_results'] as bool,
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JsonBodyModelToJson(_$_JsonBodyModel instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'incomplete_results': instance.incompleteResults,
      'items': instance.items,
    };
