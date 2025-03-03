import 'dart:async';
import 'package:dvp/domains/user_domain.dart';
import 'package:dvp/services/user_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_provider.g.dart';

@riverpod
Stream<List<UserDomain>> users(UsersRef ref) async* {
  final userService = ref.watch(userServiceProvider);
  yield* userService.watchAllUsers();
}

@riverpod
Future<void> insertUser(InsertUserRef ref, UserDomain user) async {
  final userService = ref.read(userServiceProvider);
  await userService.insertUser(user);
}

@riverpod
Future<void> deleteUser(DeleteUserRef ref, UserDomain user) async {
  final userService = ref.read(userServiceProvider);
  await userService.deleteUser(user);
}

@riverpod
Future<void> updateUser(UpdateUserRef ref, UserDomain user) async {
  final userService = ref.read(userServiceProvider);
  await userService.updateUser(user);
}

@riverpod
Future<List<UserDomain>> getUsers(GetUsersRef ref) async {
  final userService = await ref.watch(usersProvider.future);
  return userService;
}

@riverpod
Future<UserDomain> getUser(GetUserRef ref, String id) async {
  final userService = await ref.watch(usersProvider.future);
  return userService.firstWhere((element) => element.id == id);
}

@riverpod
Future<List<String>> getCities(GetCitiesRef ref) async {
  final userService = ref.watch(userServiceProvider);
  return await userService.getCities();
}

@riverpod
Future<void> updateAddressToUsuer(
    UpdateAddressToUsuerRef ref, AddressDomain address, String idUser) async {
  final userService = ref.read(userServiceProvider);
  await userService.updateUserAddress(address, idUser);
}
