import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class CustomReactiveDatePicker extends StatelessWidget {
  CustomReactiveDatePicker({
    Key? key,
    required this.label,
    required this.formControl,
    required this.firstDate,
    required this.lastDate,
  }) : super(key: key);

  final String label;
  final FormControl<DateTime> formControl;
  final DateTime firstDate;
  final DateTime lastDate;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
        ReactiveDatePicker<DateTime>(
          formControl: formControl,
          firstDate: firstDate,
          lastDate: lastDate,
          builder: (context, picker, child) {
            return InkWell(
              onTap: picker.showPicker,
              child: InputDecorator(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  suffixIcon: Icon(Icons.calendar_today,
                      color: Colors.deepPurpleAccent.shade100),
                ),
                child: Text(
                  picker.value != null
                      ? '${picker.value!.day}/${picker.value!.month}/${picker.value!.year}  '
                      : 'Seleccione una fecha',

                  style: TextStyle(
                    fontSize: 16,
                    color: picker.value != null ? Colors.black : Colors.grey,
                  ),
                  // : TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
            );
          },
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
