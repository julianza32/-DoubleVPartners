import 'package:dvp/dataresource/local/user_local.dart';
import 'package:dvp/dataresource/network/user_network.dart';
import 'package:dvp/domains/user_domain.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_service.g.dart';

class UserService {
  final UserLocalDataResource _userLocalDataReousrce;
  final UsersNetworkDataResource _usersNetworkDataResource;

  UserService(this._userLocalDataReousrce, this._usersNetworkDataResource);

  Future<void> deleteUser(UserDomain user) async {
    await _userLocalDataReousrce.deleteUser(user);
  }

  Future<void> insertUser(UserDomain user) async {
    await _userLocalDataReousrce.insertUser(user);
  }

  Stream<List<UserDomain>> watchAllUsers() {
    return _userLocalDataReousrce.watchAllUsers();
  }

  Future<void> updateUser(UserDomain user) async {
    await _userLocalDataReousrce.updateUser(user);
  }

  Future<void> updateUserAddress(AddressDomain address, String idUser) async {
    await _userLocalDataReousrce.updateAddressToUsuer(address, idUser);
  }

  Future<List<String>> getCities() async {
    final response = await _usersNetworkDataResource.getCities();
    return response.data;
  }
}

@riverpod
UserService userService(UserServiceRef ref) {
  final local = ref.watch(userLocalDataResourceProvider);
  final network = ref.watch(usersNetworkDataResourceProvider);

  return UserService(local, network);
}
