import '../api/search_api.dart';
import '../models/item.dart';
import '../models/user_model.dart';

class SearchRepo {
  Future<List<Item>> searchUser(String value) async =>
      await DioSearchApi().search(value);

  Future<UserModel> loadUser(String value) async =>
      await DioSearchApi().loadUser(value);
}
