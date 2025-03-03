import 'package:dvp/domains/user_domain.dart';
import 'package:dvp/models/user_model.dart';
import 'package:dvp/providers/user_provider.dart';
import 'package:dvp/shared/forms/providers/user_form_provider.dart';
import 'package:dvp/shared/forms/user_form.dart';
import 'package:dvp/shared/utils/parse_form_to_domain.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ContainerFormUser extends HookConsumerWidget {
  const ContainerFormUser({super.key, required this.infoUser});

  final UserDomain? infoUser;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final model = ref.watch(createFormUserProvider(infoUser));

    handleSave(UserModelFormForm form) async {
      if (form.form.valid && context.mounted) {
        final user = parseFormUserToDomainUser(form.model, infoUser?.id);
        if (infoUser == null) {
          await ref.read(insertUserProvider(user).future);
          context.push('/add-adrress-user/${user.id}');
        } else {
          await ref.read(updateUserProvider(user).future);
          context.go('/list-user');
        }
      }
    }

    return UserModelFormFormBuilder(
        model: model,
        builder: (context, form, child) {
          return Column(
            children: [
              UserForm(form: form),
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
