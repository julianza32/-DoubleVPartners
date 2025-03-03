import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'user_domain.freezed.dart';
part 'user_domain.g.dart';

int fastHash(String string) {
  var hash = 0xcbf29ce484222325;

  var i = 0;
  while (i < string.length) {
    final codeUnit = string.codeUnitAt(i++);
    hash ^= codeUnit >> 8;
    hash *= 0x100000001b3;
    hash ^= codeUnit & 0xFF;
    hash *= 0x100000001b3;
  }

  return hash;
}

@Collection(ignore: {'copyWith'})
@freezed
class UserDomain with _$UserDomain {
  factory UserDomain({
    required String id,
    required String name,
    required String lastName,
    required DateTime dateBorn,
    required List<AddressDomain> address,
  }) = _UserDomain;
  const UserDomain._();
  // Id get isarId => fastHash();

  Id get isarId => fastHash(id);
  factory UserDomain.fromJson(Map<String, dynamic> json) =>
      _$UserDomainFromJson(json);
}

@Embedded(ignore: {'copyWith'})
@freezed
class AddressDomain with _$AddressDomain {
  factory AddressDomain({
    @Default('') String street,
    @Default('') String city,
    @Default('') String codePostal,
  }) = _AddressDomain;

  factory AddressDomain.fromJson(Map<String, dynamic> json) =>
      _$AddressDomainFromJson(json);
}

@freezed
class DataResponse with _$DataResponse {
  factory DataResponse({
    required bool error,
    required String msg,
    required List<String> data,
  }) = _DataResponse;

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);
}
