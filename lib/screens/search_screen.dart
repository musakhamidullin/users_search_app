import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../core/widget/base_widget.dart';
import '../core/widget/loading_widget.dart';
import '../features/search/bloc/search_bloc.dart';
import '../features/search/widget/search_widget.dart';
import '../features/search/widget/users_list_widget.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: SearchWidget(
            onChanged: (String value) => context
                .read<SearchBloc>()
                .add(SearchEvent.onType(value: value)),
            onSubmitted: (String value) => context
                .read<SearchBloc>()
                .add(SearchEvent.onSend(value: value))),
      ),
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          return BaseWidget(
              defaultWidget: Center(
                  child: Text(
                state.content,
                style: theme.textTheme.headlineLarge,
              )),
              onFailurePressedButton: () => context
                  .read<SearchBloc>()
                  .add(SearchEvent.onSend(value: state.content)),
              loadingWidget: const LoadingWidget(),
              successWidget: UserListView(
                name: state.content,
              ),
              status: state.status);
        },
      ),
    );
  }
}
