import 'package:dvp/config/database/config_database.dart';
import 'package:dvp/domains/user_domain.dart';
import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_local.g.dart';

class UserLocalDataResource {
  final Isar isar;
  UserLocalDataResource(this.isar);

  Future<void> deleteUser(UserDomain user) async {
    await isar.writeTxn(() async {
      await isar.userDomains
          .where()
          .filter()
          .nameEqualTo(user.name)
          .deleteFirst();
    });
  }

  Future<void> insertUser(UserDomain user) async {
    await isar.writeTxn(() async {
      await isar.userDomains.put(user);
    });
  }

  Stream<List<UserDomain>> watchAllUsers() {
    return isar.userDomains.where().watch(fireImmediately: true);
  }

  Future<void> updateUser(UserDomain user) async {
    await isar.writeTxn(() async {
      await isar.userDomains.put(user);
    });
  }

  Future<void> updateAddressToUsuer(
      AddressDomain address, String idUser) async {
    await isar.writeTxn(() async {
      final user =
          await isar.userDomains.filter().idContains(idUser).findFirst();
      print('user $user');
      if (user != null) {
        // user.address.add(address);
        final userUpdated = user.copyWith(address: [...user.address, address]);
        await isar.userDomains.put(userUpdated);
      }
    });
  }
}

@Riverpod(keepAlive: true)
UserLocalDataResource userLocalDataResource(UserLocalDataResourceRef ref) {
  return UserLocalDataResource(getIsarInstance());
}
