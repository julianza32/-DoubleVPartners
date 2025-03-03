import 'package:dvp/domains/user_domain.dart';
import 'package:dvp/models/user_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'user_form_provider.g.dart';

@riverpod
UserModelForm createFormUser(CreateFormUserRef ref, UserDomain? user) {
  return UserModelForm(
    name: user?.name ?? '',
    lastName: user?.lastName ?? '',
    dateBorn: user?.dateBorn,
  );
}

@riverpod
AddressModelForm createFormAddress(CreateFormAddressRef ref, UserDomain? user) {
  return const AddressModelForm(
    street: '',
    city: '',
    zipCode: '',
  );
}
