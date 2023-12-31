part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @Default('') String content,
    @Default(Status.unKnown) Status status,
    UserModel? user,
  }) = _SearchState;
}