import 'package:reactive_forms/reactive_forms.dart';

class CustomValidationMessages {
  static Map<String, String Function(Object)> get messages => {
        ValidationMessage.required: (error) => 'Este campo es obligatorio',
        ValidationMessage.minLength: (error) =>
            'Debe tener al menos ${(error as Map)['requiredLength']} caracteres',
        ValidationMessage.maxLength: (error) =>
            'Debe tener máximo ${(error as Map)['requiredLength']} caracteres',
        ValidationMessage.email: (error) => 'Ingrese un correo válido',
        ValidationMessage.mustMatch: (error) => 'Los campos no coinciden',
      };
}
