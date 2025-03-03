// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelFormImpl _$$UserModelFormImplFromJson(Map<String, dynamic> json) =>
    _$UserModelFormImpl(
      name: json['name'] as String,
      lastName: json['lastName'] as String,
      dateBorn: json['dateBorn'] == null
          ? null
          : DateTime.parse(json['dateBorn'] as String),
    );

Map<String, dynamic> _$$UserModelFormImplToJson(_$UserModelFormImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lastName': instance.lastName,
      'dateBorn': instance.dateBorn?.toIso8601String(),
    };

_$AddressModelFormImpl _$$AddressModelFormImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressModelFormImpl(
      street: json['street'] as String,
      city: json['city'] as String,
      zipCode: json['zipCode'] as String,
    );

Map<String, dynamic> _$$AddressModelFormImplToJson(
        _$AddressModelFormImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'zipCode': instance.zipCode,
    };
