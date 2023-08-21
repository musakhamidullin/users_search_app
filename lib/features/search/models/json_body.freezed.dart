// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JsonBodyModel _$JsonBodyModelFromJson(Map<String, dynamic> json) {
  return _JsonBodyModel.fromJson(json);
}

/// @nodoc
mixin _$JsonBodyModel {
  @JsonKey(name: "total_count")
  int get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: "incomplete_results")
  bool get incompleteResults => throw _privateConstructorUsedError;
  @JsonKey(name: "items")
  List<Item> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JsonBodyModelCopyWith<JsonBodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonBodyModelCopyWith<$Res> {
  factory $JsonBodyModelCopyWith(
          JsonBodyModel value, $Res Function(JsonBodyModel) then) =
      _$JsonBodyModelCopyWithImpl<$Res, JsonBodyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_count") int totalCount,
      @JsonKey(name: "incomplete_results") bool incompleteResults,
      @JsonKey(name: "items") List<Item> items});
}

/// @nodoc
class _$JsonBodyModelCopyWithImpl<$Res, $Val extends JsonBodyModel>
    implements $JsonBodyModelCopyWith<$Res> {
  _$JsonBodyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? incompleteResults = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      incompleteResults: null == incompleteResults
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JsonBodyModelCopyWith<$Res>
    implements $JsonBodyModelCopyWith<$Res> {
  factory _$$_JsonBodyModelCopyWith(
          _$_JsonBodyModel value, $Res Function(_$_JsonBodyModel) then) =
      __$$_JsonBodyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_count") int totalCount,
      @JsonKey(name: "incomplete_results") bool incompleteResults,
      @JsonKey(name: "items") List<Item> items});
}

/// @nodoc
class __$$_JsonBodyModelCopyWithImpl<$Res>
    extends _$JsonBodyModelCopyWithImpl<$Res, _$_JsonBodyModel>
    implements _$$_JsonBodyModelCopyWith<$Res> {
  __$$_JsonBodyModelCopyWithImpl(
      _$_JsonBodyModel _value, $Res Function(_$_JsonBodyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? incompleteResults = null,
    Object? items = null,
  }) {
    return _then(_$_JsonBodyModel(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      incompleteResults: null == incompleteResults
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JsonBodyModel implements _JsonBodyModel {
  const _$_JsonBodyModel(
      {@JsonKey(name: "total_count") required this.totalCount,
      @JsonKey(name: "incomplete_results") required this.incompleteResults,
      @JsonKey(name: "items") required final List<Item> items})
      : _items = items;

  factory _$_JsonBodyModel.fromJson(Map<String, dynamic> json) =>
      _$$_JsonBodyModelFromJson(json);

  @override
  @JsonKey(name: "total_count")
  final int totalCount;
  @override
  @JsonKey(name: "incomplete_results")
  final bool incompleteResults;
  final List<Item> _items;
  @override
  @JsonKey(name: "items")
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'JsonBodyModel(totalCount: $totalCount, incompleteResults: $incompleteResults, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JsonBodyModel &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.incompleteResults, incompleteResults) ||
                other.incompleteResults == incompleteResults) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalCount, incompleteResults,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JsonBodyModelCopyWith<_$_JsonBodyModel> get copyWith =>
      __$$_JsonBodyModelCopyWithImpl<_$_JsonBodyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JsonBodyModelToJson(
      this,
    );
  }
}

abstract class _JsonBodyModel implements JsonBodyModel {
  const factory _JsonBodyModel(
          {@JsonKey(name: "total_count") required final int totalCount,
          @JsonKey(name: "incomplete_results")
          required final bool incompleteResults,
          @JsonKey(name: "items") required final List<Item> items}) =
      _$_JsonBodyModel;

  factory _JsonBodyModel.fromJson(Map<String, dynamic> json) =
      _$_JsonBodyModel.fromJson;

  @override
  @JsonKey(name: "total_count")
  int get totalCount;
  @override
  @JsonKey(name: "incomplete_results")
  bool get incompleteResults;
  @override
  @JsonKey(name: "items")
  List<Item> get items;
  @override
  @JsonKey(ignore: true)
  _$$_JsonBodyModelCopyWith<_$_JsonBodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
