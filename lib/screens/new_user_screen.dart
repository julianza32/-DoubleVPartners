import 'package:dvp/shared/components/card_custom.dart';
import 'package:dvp/shared/components/container_form_user.dart';
import 'package:dvp/shared/components/floating_button_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NewUserScreen extends HookConsumerWidget {
  const NewUserScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nuevo usuario'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Center(
            child: CardCustom(child: ContainerFormUser(infoUser: null)),
          ),
        ),
      ),
      floatingActionButton: FloatingButtonIcons(
        size: const Size(60, 60),
        buttons: [
          SpeedDialChild(
            child: const Icon(Icons.list_rounded),
            label: "Lista de usuarios",
            backgroundColor: Colors.green,
            onTap: () => context.push('/list-user'),
          ),
        ],
      ),
    );
  }
}
