import 'package:dio/dio.dart';

import '../models/item.dart';
import '../models/json_body.dart';
import '../models/user_model.dart';

class DioSearchApi {
  DioSearchApi() {
    _dio = Dio(BaseOptions(baseUrl: 'https://api.github.com/'));
  }
  // ignore: unused_field
  late final Dio _dio;

  Future<List<Item>> search(String value) async {
    final response = await _dio.get('search/users?q=$value');

    if (response.statusCode != 200) throw Exception();

    return JsonBodyModel.fromJson(response.data).items;
  }

  Future<List<Item>> pagination(String name, int page, int pageSize) async {
    final response = await _dio.get('search/users?q=$name&page=$page&per_page=$pageSize');

    if (response.statusCode != 200) throw Exception();

    return JsonBodyModel.fromJson(response.data).items;
  }

  Future<UserModel> loadUser(String name) async {
    final response = await _dio.get('/users/$name');

    if (response.statusCode != 200) throw Exception();

    return UserModel.fromJson(response.data);
  }
}
