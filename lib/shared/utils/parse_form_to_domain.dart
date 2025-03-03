import 'package:dvp/domains/user_domain.dart';
import 'package:dvp/models/user_model.dart';
import 'package:uuid/uuid.dart';

UserDomain parseFormUserToDomainUser(UserModelForm form, String? id) {
  const uuid = Uuid();

  return UserDomain(
    id: id ?? uuid.v1(),
    name: form.name,
    lastName: form.lastName,
    dateBorn: form.dateBorn!,
    address: [],
  );
}

AddressDomain parseFormAddressToDomainAddrees(AddressModelForm form) {
  return AddressDomain(
    street: form.street,
    city: form.city,
    codePostal: form.zipCode,
  );
}
