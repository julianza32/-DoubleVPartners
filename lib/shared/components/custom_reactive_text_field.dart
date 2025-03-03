import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class CustomReactiveTextField extends StatelessWidget {
  final String label;
  final FormControl<String> formControl;

  const CustomReactiveTextField({
    Key? key,
    required this.label,
    required this.formControl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
        ReactiveTextField<String>(
          formControl: formControl,
          style: const TextStyle(color: Colors.black),
          decoration: InputDecoration(
            border: const OutlineInputBorder(),
            hintText: 'Ingrese su $label',
          ),
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
