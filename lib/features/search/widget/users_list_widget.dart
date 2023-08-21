import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../screens/user_screen.dart';
import '../api/search_api.dart';
import '../bloc/search_bloc.dart';
import '../models/item.dart';

class UserListView extends StatefulWidget {
  const UserListView({super.key, required this.name});

  final String name;

  @override
  // ignore: library_private_types_in_public_api
  _UserListViewState createState() => _UserListViewState();
}

class _UserListViewState extends State<UserListView> {
  static const _pageSize = 20;

  late final SearchBloc searchBloc;

  final PagingController<int, Item> _pagingController =
      PagingController(firstPageKey: 0);

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      final newItems =
          await DioSearchApi().pagination(widget.name, pageKey, _pageSize);
      final isLastPage = newItems.length < _pageSize;
      if (isLastPage) {
        _pagingController.appendLastPage(newItems);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(newItems, nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) => BlocProvider.value(
        value: BlocProvider.of<SearchBloc>(context),
        child: PagedListView<int, Item>(
            pagingController: _pagingController,
            builderDelegate: PagedChildBuilderDelegate<Item>(
                itemBuilder: (context, item, index) => Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 4),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.black12,
                            )),
                        child: ListTile(
                          onTap: () {
                            searchBloc = context.read<SearchBloc>();
                            context
                                .read<SearchBloc>()
                                .add(SearchEvent.loadUser(value: item.login));
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => UserScreen(
                                    searchBloc: searchBloc,
                                  ),
                                ));
                          },
                          trailing: const Icon(Icons.chevron_right_outlined),
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(item.avatarUrl),
                          ),
                          title: Text(item.login),
                        ),
                      ),
                    ))),
      );

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
