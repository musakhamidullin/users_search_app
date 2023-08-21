// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchState {
  String get content => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  UserModel? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({String content, Status status, UserModel? user});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? status = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, Status status, UserModel? user});

  @override
  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? status = null,
    Object? user = freezed,
  }) {
    return _then(_$_SearchState(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {this.content = '', this.status = Status.unKnown, this.user});

  @override
  @JsonKey()
  final String content;
  @override
  @JsonKey()
  final Status status;
  @override
  final UserModel? user;

  @override
  String toString() {
    return 'SearchState(content: $content, status: $status, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content, status, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final String content,
      final Status status,
      final UserModel? user}) = _$_SearchState;

  @override
  String get content;
  @override
  Status get status;
  @override
  UserModel? get user;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchEvent {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onType,
    required TResult Function(String value) onSend,
    required TResult Function(String value) loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onType,
    TResult? Function(String value)? onSend,
    TResult? Function(String value)? loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onType,
    TResult Function(String value)? onSend,
    TResult Function(String value)? loadUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_onType value) onType,
    required TResult Function(_onSend value) onSend,
    required TResult Function(_onLoadUser value) loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_onType value)? onType,
    TResult? Function(_onSend value)? onSend,
    TResult? Function(_onLoadUser value)? loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_onType value)? onType,
    TResult Function(_onSend value)? onSend,
    TResult Function(_onLoadUser value)? loadUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_onTypeCopyWith<$Res> implements $SearchEventCopyWith<$Res> {
  factory _$$_onTypeCopyWith(_$_onType value, $Res Function(_$_onType) then) =
      __$$_onTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_onTypeCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_onType>
    implements _$$_onTypeCopyWith<$Res> {
  __$$_onTypeCopyWithImpl(_$_onType _value, $Res Function(_$_onType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_onType(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_onType implements _onType {
  const _$_onType({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SearchEvent.onType(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_onType &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_onTypeCopyWith<_$_onType> get copyWith =>
      __$$_onTypeCopyWithImpl<_$_onType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onType,
    required TResult Function(String value) onSend,
    required TResult Function(String value) loadUser,
  }) {
    return onType(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onType,
    TResult? Function(String value)? onSend,
    TResult? Function(String value)? loadUser,
  }) {
    return onType?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onType,
    TResult Function(String value)? onSend,
    TResult Function(String value)? loadUser,
    required TResult orElse(),
  }) {
    if (onType != null) {
      return onType(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_onType value) onType,
    required TResult Function(_onSend value) onSend,
    required TResult Function(_onLoadUser value) loadUser,
  }) {
    return onType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_onType value)? onType,
    TResult? Function(_onSend value)? onSend,
    TResult? Function(_onLoadUser value)? loadUser,
  }) {
    return onType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_onType value)? onType,
    TResult Function(_onSend value)? onSend,
    TResult Function(_onLoadUser value)? loadUser,
    required TResult orElse(),
  }) {
    if (onType != null) {
      return onType(this);
    }
    return orElse();
  }
}

abstract class _onType implements SearchEvent {
  const factory _onType({required final String value}) = _$_onType;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_onTypeCopyWith<_$_onType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_onSendCopyWith<$Res> implements $SearchEventCopyWith<$Res> {
  factory _$$_onSendCopyWith(_$_onSend value, $Res Function(_$_onSend) then) =
      __$$_onSendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_onSendCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_onSend>
    implements _$$_onSendCopyWith<$Res> {
  __$$_onSendCopyWithImpl(_$_onSend _value, $Res Function(_$_onSend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_onSend(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_onSend implements _onSend {
  const _$_onSend({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SearchEvent.onSend(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_onSend &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_onSendCopyWith<_$_onSend> get copyWith =>
      __$$_onSendCopyWithImpl<_$_onSend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onType,
    required TResult Function(String value) onSend,
    required TResult Function(String value) loadUser,
  }) {
    return onSend(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onType,
    TResult? Function(String value)? onSend,
    TResult? Function(String value)? loadUser,
  }) {
    return onSend?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onType,
    TResult Function(String value)? onSend,
    TResult Function(String value)? loadUser,
    required TResult orElse(),
  }) {
    if (onSend != null) {
      return onSend(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_onType value) onType,
    required TResult Function(_onSend value) onSend,
    required TResult Function(_onLoadUser value) loadUser,
  }) {
    return onSend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_onType value)? onType,
    TResult? Function(_onSend value)? onSend,
    TResult? Function(_onLoadUser value)? loadUser,
  }) {
    return onSend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_onType value)? onType,
    TResult Function(_onSend value)? onSend,
    TResult Function(_onLoadUser value)? loadUser,
    required TResult orElse(),
  }) {
    if (onSend != null) {
      return onSend(this);
    }
    return orElse();
  }
}

abstract class _onSend implements SearchEvent {
  const factory _onSend({required final String value}) = _$_onSend;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_onSendCopyWith<_$_onSend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_onLoadUserCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$_onLoadUserCopyWith(
          _$_onLoadUser value, $Res Function(_$_onLoadUser) then) =
      __$$_onLoadUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_onLoadUserCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_onLoadUser>
    implements _$$_onLoadUserCopyWith<$Res> {
  __$$_onLoadUserCopyWithImpl(
      _$_onLoadUser _value, $Res Function(_$_onLoadUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_onLoadUser(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_onLoadUser implements _onLoadUser {
  const _$_onLoadUser({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SearchEvent.loadUser(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_onLoadUser &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_onLoadUserCopyWith<_$_onLoadUser> get copyWith =>
      __$$_onLoadUserCopyWithImpl<_$_onLoadUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) onType,
    required TResult Function(String value) onSend,
    required TResult Function(String value) loadUser,
  }) {
    return loadUser(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? onType,
    TResult? Function(String value)? onSend,
    TResult? Function(String value)? loadUser,
  }) {
    return loadUser?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? onType,
    TResult Function(String value)? onSend,
    TResult Function(String value)? loadUser,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_onType value) onType,
    required TResult Function(_onSend value) onSend,
    required TResult Function(_onLoadUser value) loadUser,
  }) {
    return loadUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_onType value)? onType,
    TResult? Function(_onSend value)? onSend,
    TResult? Function(_onLoadUser value)? loadUser,
  }) {
    return loadUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_onType value)? onType,
    TResult Function(_onSend value)? onSend,
    TResult Function(_onLoadUser value)? loadUser,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser(this);
    }
    return orElse();
  }
}

abstract class _onLoadUser implements SearchEvent {
  const factory _onLoadUser({required final String value}) = _$_onLoadUser;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_onLoadUserCopyWith<_$_onLoadUser> get copyWith =>
      throw _privateConstructorUsedError;
}
