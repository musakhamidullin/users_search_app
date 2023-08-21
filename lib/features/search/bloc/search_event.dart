part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {

  const factory SearchEvent.onType({required String value}) = _onType;

  const factory SearchEvent.onSend({required String value}) = _onSend;

  const factory SearchEvent.loadUser({required String value}) = _onLoadUser;

}