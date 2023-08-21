import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/use_case/status.dart';
import '../models/user_model.dart';
import '../repository/search_repo.dart';

part 'search_state.dart';
part 'search_event.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc(this.searchRepo) : super(const SearchState()) {
    on<_onType>(_onTyping);
    on<_onSend>(_onSending);
    on<_onLoadUser>(_onLoadingUser);
  }

  final SearchRepo searchRepo;

  FutureOr<void> _onTyping(_onType event, Emitter<SearchState> emit) async =>
      emit(state.copyWith(content: event.value));

  FutureOr<void> _onSending(_onSend event, Emitter<SearchState> emit) async {
    try {
      emit(state.copyWith(status: Status.loading));

      await searchRepo.searchUser(event.value);

      emit(state.copyWith(status: Status.success));
    } catch (_) {
      emit(state.copyWith(status: Status.failure));
    }
  }

  FutureOr<void> _onLoadingUser(
      _onLoadUser event, Emitter<SearchState> emit) async {
    try {
      emit(state.copyWith(status: Status.loading));

      final user = await searchRepo.loadUser(event.value);

      emit(state.copyWith(status: Status.success, user: user));
    } catch (_) {
      emit(state.copyWith(status: Status.failure));
    }
  }
}
