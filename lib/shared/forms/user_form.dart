import 'package:dvp/models/user_model.dart';
import 'package:dvp/shared/components/custom_reactive_date_picker.dart';
import 'package:dvp/shared/components/custom_reactive_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserForm extends StatelessWidget {
  const UserForm({super.key, required this.form});

  final UserModelFormForm form;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.ltr,
          children: [
            CustomReactiveTextField(
                label: 'Nombres', formControl: form.nameControl),
            CustomReactiveTextField(
                label: 'Apellidos', formControl: form.lastNameControl),
            CustomReactiveDatePicker(
                label: 'Fecha de nacimiento',
                formControl: form.dateBornControl!,
                firstDate: DateTime(1900),
                lastDate: DateTime.now())
          ],
        ),
      ),
    );
  }
}
