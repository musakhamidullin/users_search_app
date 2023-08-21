import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/search/bloc/search_bloc.dart';
import 'features/search/repository/search_repo.dart';
import 'screens/search_screen.dart';
import 'theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final SearchBloc _bloc = SearchBloc(SearchRepo());

  @override
  void dispose() {
    super.dispose();

    _bloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeApp.get(),
        home: BlocProvider<SearchBloc>(
          create: (_) => _bloc,
          child: const SearchScreen(),
        ));
  }
}
