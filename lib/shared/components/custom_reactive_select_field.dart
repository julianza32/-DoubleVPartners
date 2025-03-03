import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class CustomReactiveSelectField<T> extends StatelessWidget {
  final String label;
  final FormControl<T> formControl;
  final List<T> items;
  final String Function(T) itemLabel;

  const CustomReactiveSelectField({
    Key? key,
    required this.label,
    required this.formControl,
    required this.items,
    required this.itemLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
        SizedBox(
          width: double.infinity,
          child: ReactiveDropdownField<T>(
            isExpanded: true,
            formControl: formControl,
            decoration: InputDecoration(
              hintText: "Selecciona una ${label}",
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.deepPurpleAccent.shade100),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.deepPurpleAccent.shade100, width: 2),
              ),
              hintStyle: TextStyle(color: Colors.grey.shade600),
            ),
            selectedItemBuilder: (context) {
              return items
                  .map((item) => Text(itemLabel(item),
                      style: TextStyle(color: Colors.black)))
                  .toList();
            },
            items: items
                .map((item) => DropdownMenuItem(
                      value: item,
                      child: Text(
                        itemLabel(item),
                      ),
                    ))
                .toList(),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
