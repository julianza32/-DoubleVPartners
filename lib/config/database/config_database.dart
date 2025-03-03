import 'package:dvp/domains/user_domain.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

Future<void> openIsar() async {
  final dir = await getApplicationDocumentsDirectory();

  try {
    Isar.openSync([UserDomainSchema], directory: dir.path);
  } catch (e) {
    Isar.openSync([UserDomainSchema], directory: dir.path);
  }
}

Isar getIsarInstance() {
  final isar = Isar.getInstance();

  if (isar == null) {
    throw Exception("Isar instance is null");
  }
  return isar;
}
