import 'package:dio/dio.dart';
import 'package:dvp/domains/user_domain.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_network.g.dart';

@Riverpod(keepAlive: true)
UsersNetworkDataResource usersNetworkDataResource(
    UsersNetworkDataResourceRef ref) {
  return UsersNetworkDataResource();
}

class UsersNetworkDataResource {
  final dio = Dio();
  Future<DataResponse> getCities() async {
    try {
      final response = await dio.get(
        'https://countriesnow.space/api/v0.1/countries/cities/q?country=Colombia',
        options:
            Options(headers: {'Content-Type': 'application/json'}), // Opcional
      );
      print(response.data);
      return DataResponse.fromJson(response.data);
    } catch (e) {
      print(e);
      return throw Exception('Error');
    }
  }
}
