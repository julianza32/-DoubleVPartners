import 'package:dvp/models/user_model.dart';
import 'package:dvp/providers/user_provider.dart';
import 'package:dvp/shared/forms/address_form.dart';
import 'package:dvp/shared/utils/parse_form_to_domain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ContainerFormAddress extends HookConsumerWidget {
  const ContainerFormAddress({super.key, required this.idUser});
  final String idUser;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    handleSave(AddressModelFormForm form) async {
      if (form.form.valid) {
        final address = parseFormAddressToDomainAddrees(form.model);
        await ref.read(updateAddressToUsuerProvider(address, idUser).future);
        context.go('/list-user');
      }
    }

    return AddressModelFormFormBuilder(builder: (context, form, child) {
      return Column(
        children: [
          AddressForm(form: form),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent.shade100,
                foregroundColor: Colors.white,
              ),
              onPressed: () async {
                handleSave(form);
              },
              child: const Text('Guardar'),
            ),
          )
        ],
      );
    });
  }
}
