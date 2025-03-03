import 'package:dvp/models/user_model.dart';
import 'package:dvp/providers/user_provider.dart';
import 'package:dvp/shared/components/async_value_builder.dart';
import 'package:dvp/shared/components/custom_reactive_select_field.dart';
import 'package:dvp/shared/components/custom_reactive_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AddressForm extends HookConsumerWidget {
  const AddressForm({super.key, required this.form});
  final AddressModelFormForm form;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cities = ref.watch(getCitiesProvider);

    return SingleChildScrollView(
      child: AsyncValueBuilder(
          value: cities,
          builder: (cities) {
            print(cities);
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                textDirection: TextDirection.ltr,
                children: [
                  CustomReactiveSelectField(
                      itemLabel: (item) => item,
                      items: cities,
                      label: 'Ciudad',
                      formControl: form.cityControl),
                  CustomReactiveTextField(
                      label: 'Calle', formControl: form.streetControl),
                  CustomReactiveTextField(
                      label: 'Codigo postal', formControl: form.zipCodeControl)
                ],
              ),
            );
          }),
    );
  }
}
