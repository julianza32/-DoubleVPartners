import 'package:dvp/providers/user_provider.dart';
import 'package:dvp/shared/components/async_value_builder.dart';
import 'package:dvp/shared/components/card_custom.dart';
import 'package:dvp/shared/components/container_form_user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class EditUserScreen extends HookConsumerWidget {
  const EditUserScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final idUser = GoRouterState.of(context).pathParameters['id_user'];
    final user = ref.watch(getUserProvider(idUser!));

    return AsyncValueBuilder(
        value: user,
        builder: (user) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Editar usuario'),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: CardCustom(child: ContainerFormUser(infoUser: user)),
                ),
              ),
            ),
          );
        });
  }
}
