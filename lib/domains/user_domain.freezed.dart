// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDomain _$UserDomainFromJson(Map<String, dynamic> json) {
  return _UserDomain.fromJson(json);
}

/// @nodoc
mixin _$UserDomain {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  DateTime get dateBorn => throw _privateConstructorUsedError;
  List<AddressDomain> get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDomainCopyWith<UserDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDomainCopyWith<$Res> {
  factory $UserDomainCopyWith(
          UserDomain value, $Res Function(UserDomain) then) =
      _$UserDomainCopyWithImpl<$Res, UserDomain>;
  @useResult
  $Res call(
      {String id,
      String name,
      String lastName,
      DateTime dateBorn,
      List<AddressDomain> address});
}

/// @nodoc
class _$UserDomainCopyWithImpl<$Res, $Val extends UserDomain>
    implements $UserDomainCopyWith<$Res> {
  _$UserDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastName = null,
    Object? dateBorn = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      dateBorn: null == dateBorn
          ? _value.dateBorn
          : dateBorn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressDomain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDomainImplCopyWith<$Res>
    implements $UserDomainCopyWith<$Res> {
  factory _$$UserDomainImplCopyWith(
          _$UserDomainImpl value, $Res Function(_$UserDomainImpl) then) =
      __$$UserDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String lastName,
      DateTime dateBorn,
      List<AddressDomain> address});
}

/// @nodoc
class __$$UserDomainImplCopyWithImpl<$Res>
    extends _$UserDomainCopyWithImpl<$Res, _$UserDomainImpl>
    implements _$$UserDomainImplCopyWith<$Res> {
  __$$UserDomainImplCopyWithImpl(
      _$UserDomainImpl _value, $Res Function(_$UserDomainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? lastName = null,
    Object? dateBorn = null,
    Object? address = null,
  }) {
    return _then(_$UserDomainImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      dateBorn: null == dateBorn
          ? _value.dateBorn
          : dateBorn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressDomain>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDomainImpl extends _UserDomain {
  _$UserDomainImpl(
      {required this.id,
      required this.name,
      required this.lastName,
      required this.dateBorn,
      required final List<AddressDomain> address})
      : _address = address,
        super._();

  factory _$UserDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDomainImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String lastName;
  @override
  final DateTime dateBorn;
  final List<AddressDomain> _address;
  @override
  List<AddressDomain> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  @override
  String toString() {
    return 'UserDomain(id: $id, name: $name, lastName: $lastName, dateBorn: $dateBorn, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDomainImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.dateBorn, dateBorn) ||
                other.dateBorn == dateBorn) &&
            const DeepCollectionEquality().equals(other._address, _address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, lastName, dateBorn,
      const DeepCollectionEquality().hash(_address));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDomainImplCopyWith<_$UserDomainImpl> get copyWith =>
      __$$UserDomainImplCopyWithImpl<_$UserDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDomainImplToJson(
      this,
    );
  }
}

abstract class _UserDomain extends UserDomain {
  factory _UserDomain(
      {required final String id,
      required final String name,
      required final String lastName,
      required final DateTime dateBorn,
      required final List<AddressDomain> address}) = _$UserDomainImpl;
  _UserDomain._() : super._();

  factory _UserDomain.fromJson(Map<String, dynamic> json) =
      _$UserDomainImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get lastName;
  @override
  DateTime get dateBorn;
  @override
  List<AddressDomain> get address;
  @override
  @JsonKey(ignore: true)
  _$$UserDomainImplCopyWith<_$UserDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressDomain _$AddressDomainFromJson(Map<String, dynamic> json) {
  return _AddressDomain.fromJson(json);
}

/// @nodoc
mixin _$AddressDomain {
  String get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get codePostal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDomainCopyWith<AddressDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDomainCopyWith<$Res> {
  factory $AddressDomainCopyWith(
          AddressDomain value, $Res Function(AddressDomain) then) =
      _$AddressDomainCopyWithImpl<$Res, AddressDomain>;
  @useResult
  $Res call({String street, String city, String codePostal});
}

/// @nodoc
class _$AddressDomainCopyWithImpl<$Res, $Val extends AddressDomain>
    implements $AddressDomainCopyWith<$Res> {
  _$AddressDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? codePostal = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      codePostal: null == codePostal
          ? _value.codePostal
          : codePostal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressDomainImplCopyWith<$Res>
    implements $AddressDomainCopyWith<$Res> {
  factory _$$AddressDomainImplCopyWith(
          _$AddressDomainImpl value, $Res Function(_$AddressDomainImpl) then) =
      __$$AddressDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String street, String city, String codePostal});
}

/// @nodoc
class __$$AddressDomainImplCopyWithImpl<$Res>
    extends _$AddressDomainCopyWithImpl<$Res, _$AddressDomainImpl>
    implements _$$AddressDomainImplCopyWith<$Res> {
  __$$AddressDomainImplCopyWithImpl(
      _$AddressDomainImpl _value, $Res Function(_$AddressDomainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? codePostal = null,
  }) {
    return _then(_$AddressDomainImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      codePostal: null == codePostal
          ? _value.codePostal
          : codePostal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressDomainImpl implements _AddressDomain {
  _$AddressDomainImpl({this.street = '', this.city = '', this.codePostal = ''});

  factory _$AddressDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressDomainImplFromJson(json);

  @override
  @JsonKey()
  final String street;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String codePostal;

  @override
  String toString() {
    return 'AddressDomain(street: $street, city: $city, codePostal: $codePostal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressDomainImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.codePostal, codePostal) ||
                other.codePostal == codePostal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, street, city, codePostal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressDomainImplCopyWith<_$AddressDomainImpl> get copyWith =>
      __$$AddressDomainImplCopyWithImpl<_$AddressDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressDomainImplToJson(
      this,
    );
  }
}

abstract class _AddressDomain implements AddressDomain {
  factory _AddressDomain(
      {final String street,
      final String city,
      final String codePostal}) = _$AddressDomainImpl;

  factory _AddressDomain.fromJson(Map<String, dynamic> json) =
      _$AddressDomainImpl.fromJson;

  @override
  String get street;
  @override
  String get city;
  @override
  String get codePostal;
  @override
  @JsonKey(ignore: true)
  _$$AddressDomainImplCopyWith<_$AddressDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return _DataResponse.fromJson(json);
}

/// @nodoc
mixin _$DataResponse {
  bool get error => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  List<String> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataResponseCopyWith<DataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponseCopyWith<$Res> {
  factory $DataResponseCopyWith(
          DataResponse value, $Res Function(DataResponse) then) =
      _$DataResponseCopyWithImpl<$Res, DataResponse>;
  @useResult
  $Res call({bool error, String msg, List<String> data});
}

/// @nodoc
class _$DataResponseCopyWithImpl<$Res, $Val extends DataResponse>
    implements $DataResponseCopyWith<$Res> {
  _$DataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? msg = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataResponseImplCopyWith<$Res>
    implements $DataResponseCopyWith<$Res> {
  factory _$$DataResponseImplCopyWith(
          _$DataResponseImpl value, $Res Function(_$DataResponseImpl) then) =
      __$$DataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool error, String msg, List<String> data});
}

/// @nodoc
class __$$DataResponseImplCopyWithImpl<$Res>
    extends _$DataResponseCopyWithImpl<$Res, _$DataResponseImpl>
    implements _$$DataResponseImplCopyWith<$Res> {
  __$$DataResponseImplCopyWithImpl(
      _$DataResponseImpl _value, $Res Function(_$DataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? msg = null,
    Object? data = null,
  }) {
    return _then(_$DataResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataResponseImpl implements _DataResponse {
  _$DataResponseImpl(
      {required this.error,
      required this.msg,
      required final List<String> data})
      : _data = data;

  factory _$DataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponseImplFromJson(json);

  @override
  final bool error;
  @override
  final String msg;
  final List<String> _data;
  @override
  List<String> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataResponse(error: $error, msg: $msg, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, error, msg, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseImplCopyWith<_$DataResponseImpl> get copyWith =>
      __$$DataResponseImplCopyWithImpl<_$DataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataResponseImplToJson(
      this,
    );
  }
}

abstract class _DataResponse implements DataResponse {
  factory _DataResponse(
      {required final bool error,
      required final String msg,
      required final List<String> data}) = _$DataResponseImpl;

  factory _DataResponse.fromJson(Map<String, dynamic> json) =
      _$DataResponseImpl.fromJson;

  @override
  bool get error;
  @override
  String get msg;
  @override
  List<String> get data;
  @override
  @JsonKey(ignore: true)
  _$$DataResponseImplCopyWith<_$DataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
