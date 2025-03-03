import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_forms_annotations/reactive_forms_annotations.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';
part 'user_model.gform.dart';

@freezed
@Rf()
class UserModelForm with _$UserModelForm {
  const factory UserModelForm({
    @RfControl(validators: [RequiredValidator()]) required String name,
    @RfControl(validators: [RequiredValidator()]) required String lastName,
    @RfControl(
      validators: [RequiredValidator()],
    )
    required DateTime? dateBorn,
  }) = _UserModelForm;

  factory UserModelForm.fromJson(Map<String, dynamic> json) =>
      _$UserModelFormFromJson(json);
}

@freezed
@Rf()
class AddressModelForm with _$AddressModelForm {
  const factory AddressModelForm({
    @RfControl(validators: [RequiredValidator()]) required String street,
    @RfControl(validators: [RequiredValidator()]) required String city,
    @RfControl(validators: [RequiredValidator()]) required String zipCode,
  }) = _AddressModelForm;

  factory AddressModelForm.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFormFromJson(json);
}
