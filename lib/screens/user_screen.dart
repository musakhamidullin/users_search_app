import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../core/widget/base_widget.dart';
import '../features/search/bloc/search_bloc.dart';
import '../features/search/widget/user_widget.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key, required this.searchBloc});

  final SearchBloc searchBloc;

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchBloc, SearchState>(
      bloc: widget.searchBloc,
      builder: (context, state) {
        return Material(
          child: BaseWidget(
              successWidget: state.user != null
                  ? UserWidget(
                      user: state.user!,
                    )
                  : const SizedBox.shrink(),
              status: state.status),
        );
      },
    );
  }
}
