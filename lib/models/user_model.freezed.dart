// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModelForm _$UserModelFormFromJson(Map<String, dynamic> json) {
  return _UserModelForm.fromJson(json);
}

/// @nodoc
mixin _$UserModelForm {
  @RfControl(validators: [RequiredValidator()])
  String get name => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  String get lastName => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  DateTime? get dateBorn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelFormCopyWith<UserModelForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelFormCopyWith<$Res> {
  factory $UserModelFormCopyWith(
          UserModelForm value, $Res Function(UserModelForm) then) =
      _$UserModelFormCopyWithImpl<$Res, UserModelForm>;
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String name,
      @RfControl(validators: [RequiredValidator()]) String lastName,
      @RfControl(validators: [RequiredValidator()]) DateTime? dateBorn});
}

/// @nodoc
class _$UserModelFormCopyWithImpl<$Res, $Val extends UserModelForm>
    implements $UserModelFormCopyWith<$Res> {
  _$UserModelFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lastName = null,
    Object? dateBorn = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      dateBorn: freezed == dateBorn
          ? _value.dateBorn
          : dateBorn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelFormImplCopyWith<$Res>
    implements $UserModelFormCopyWith<$Res> {
  factory _$$UserModelFormImplCopyWith(
          _$UserModelFormImpl value, $Res Function(_$UserModelFormImpl) then) =
      __$$UserModelFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String name,
      @RfControl(validators: [RequiredValidator()]) String lastName,
      @RfControl(validators: [RequiredValidator()]) DateTime? dateBorn});
}

/// @nodoc
class __$$UserModelFormImplCopyWithImpl<$Res>
    extends _$UserModelFormCopyWithImpl<$Res, _$UserModelFormImpl>
    implements _$$UserModelFormImplCopyWith<$Res> {
  __$$UserModelFormImplCopyWithImpl(
      _$UserModelFormImpl _value, $Res Function(_$UserModelFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lastName = null,
    Object? dateBorn = freezed,
  }) {
    return _then(_$UserModelFormImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      dateBorn: freezed == dateBorn
          ? _value.dateBorn
          : dateBorn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelFormImpl implements _UserModelForm {
  const _$UserModelFormImpl(
      {@RfControl(validators: [RequiredValidator()]) required this.name,
      @RfControl(validators: [RequiredValidator()]) required this.lastName,
      @RfControl(validators: [RequiredValidator()]) required this.dateBorn});

  factory _$UserModelFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelFormImplFromJson(json);

  @override
  @RfControl(validators: [RequiredValidator()])
  final String name;
  @override
  @RfControl(validators: [RequiredValidator()])
  final String lastName;
  @override
  @RfControl(validators: [RequiredValidator()])
  final DateTime? dateBorn;

  @override
  String toString() {
    return 'UserModelForm(name: $name, lastName: $lastName, dateBorn: $dateBorn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelFormImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.dateBorn, dateBorn) ||
                other.dateBorn == dateBorn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, lastName, dateBorn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelFormImplCopyWith<_$UserModelFormImpl> get copyWith =>
      __$$UserModelFormImplCopyWithImpl<_$UserModelFormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelFormImplToJson(
      this,
    );
  }
}

abstract class _UserModelForm implements UserModelForm {
  const factory _UserModelForm(
      {@RfControl(validators: [RequiredValidator()]) required final String name,
      @RfControl(validators: [RequiredValidator()])
      required final String lastName,
      @RfControl(validators: [RequiredValidator()])
      required final DateTime? dateBorn}) = _$UserModelFormImpl;

  factory _UserModelForm.fromJson(Map<String, dynamic> json) =
      _$UserModelFormImpl.fromJson;

  @override
  @RfControl(validators: [RequiredValidator()])
  String get name;
  @override
  @RfControl(validators: [RequiredValidator()])
  String get lastName;
  @override
  @RfControl(validators: [RequiredValidator()])
  DateTime? get dateBorn;
  @override
  @JsonKey(ignore: true)
  _$$UserModelFormImplCopyWith<_$UserModelFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressModelForm _$AddressModelFormFromJson(Map<String, dynamic> json) {
  return _AddressModelForm.fromJson(json);
}

/// @nodoc
mixin _$AddressModelForm {
  @RfControl(validators: [RequiredValidator()])
  String get street => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  String get city => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  String get zipCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelFormCopyWith<AddressModelForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelFormCopyWith<$Res> {
  factory $AddressModelFormCopyWith(
          AddressModelForm value, $Res Function(AddressModelForm) then) =
      _$AddressModelFormCopyWithImpl<$Res, AddressModelForm>;
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String street,
      @RfControl(validators: [RequiredValidator()]) String city,
      @RfControl(validators: [RequiredValidator()]) String zipCode});
}

/// @nodoc
class _$AddressModelFormCopyWithImpl<$Res, $Val extends AddressModelForm>
    implements $AddressModelFormCopyWith<$Res> {
  _$AddressModelFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? zipCode = null,
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
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressModelFormImplCopyWith<$Res>
    implements $AddressModelFormCopyWith<$Res> {
  factory _$$AddressModelFormImplCopyWith(_$AddressModelFormImpl value,
          $Res Function(_$AddressModelFormImpl) then) =
      __$$AddressModelFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String street,
      @RfControl(validators: [RequiredValidator()]) String city,
      @RfControl(validators: [RequiredValidator()]) String zipCode});
}

/// @nodoc
class __$$AddressModelFormImplCopyWithImpl<$Res>
    extends _$AddressModelFormCopyWithImpl<$Res, _$AddressModelFormImpl>
    implements _$$AddressModelFormImplCopyWith<$Res> {
  __$$AddressModelFormImplCopyWithImpl(_$AddressModelFormImpl _value,
      $Res Function(_$AddressModelFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? zipCode = null,
  }) {
    return _then(_$AddressModelFormImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressModelFormImpl implements _AddressModelForm {
  const _$AddressModelFormImpl(
      {@RfControl(validators: [RequiredValidator()]) required this.street,
      @RfControl(validators: [RequiredValidator()]) required this.city,
      @RfControl(validators: [RequiredValidator()]) required this.zipCode});

  factory _$AddressModelFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressModelFormImplFromJson(json);

  @override
  @RfControl(validators: [RequiredValidator()])
  final String street;
  @override
  @RfControl(validators: [RequiredValidator()])
  final String city;
  @override
  @RfControl(validators: [RequiredValidator()])
  final String zipCode;

  @override
  String toString() {
    return 'AddressModelForm(street: $street, city: $city, zipCode: $zipCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressModelFormImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, street, city, zipCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressModelFormImplCopyWith<_$AddressModelFormImpl> get copyWith =>
      __$$AddressModelFormImplCopyWithImpl<_$AddressModelFormImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressModelFormImplToJson(
      this,
    );
  }
}

abstract class _AddressModelForm implements AddressModelForm {
  const factory _AddressModelForm(
      {@RfControl(validators: [RequiredValidator()])
      required final String street,
      @RfControl(validators: [RequiredValidator()]) required final String city,
      @RfControl(validators: [RequiredValidator()])
      required final String zipCode}) = _$AddressModelFormImpl;

  factory _AddressModelForm.fromJson(Map<String, dynamic> json) =
      _$AddressModelFormImpl.fromJson;

  @override
  @RfControl(validators: [RequiredValidator()])
  String get street;
  @override
  @RfControl(validators: [RequiredValidator()])
  String get city;
  @override
  @RfControl(validators: [RequiredValidator()])
  String get zipCode;
  @override
  @JsonKey(ignore: true)
  _$$AddressModelFormImplCopyWith<_$AddressModelFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
