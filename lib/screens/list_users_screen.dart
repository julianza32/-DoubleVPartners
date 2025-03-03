import 'package:dvp/providers/user_provider.dart';
import 'package:dvp/shared/components/async_value_builder.dart';
import 'package:dvp/shared/components/floating_button_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../domains/user_domain.dart';

class ListUsersScreen extends HookConsumerWidget {
  const ListUsersScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final users = ref.watch(getUsersProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de usuarios'),
      ),
      floatingActionButton: FloatingButtonIcons(
        size: const Size(60, 60),
        buttons: [
          SpeedDialChild(
            child: const Icon(Icons.add),
            label: "Nuevo usuario",
            backgroundColor: Colors.blue,
            onTap: () => context.go('/new-user'),
          ),
        ],
      ),
      body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: AsyncValueBuilder(
            value: users,
            builder: (users) => _buildList(users: users),
          )),
    );
  }
}

class _buildList extends HookConsumerWidget {
  const _buildList({super.key, required this.users});

  final List<UserDomain> users;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return users.isNotEmpty
        ? ListView.builder(
            itemCount: users.length,
            itemBuilder: (context, index) {
              final user = users[index];
              return Card(
                  child: ListTile(
                      title: Text(user.name),
                      subtitle: Text(user.lastName),
                      trailing: FloatingButtonIcons(
                          direction: index == 0
                              ? SpeedDialDirection.down
                              : SpeedDialDirection.up,
                          buttons: [
                            SpeedDialChild(
                              child: const Icon(Icons.edit),
                              label: "Editar",
                              backgroundColor: Colors.orange,
                              onTap: () =>
                                  context.push("/edit-user/${user.id}"),
                            ),
                            SpeedDialChild(
                              child: const Icon(Icons.delete),
                              label: "Eliminar",
                              backgroundColor: Colors.red,
                              onTap: () =>
                                  ref.read(deleteUserProvider(user).future),
                            ),
                            SpeedDialChild(
                              child: const Icon(Icons.location_on),
                              label: "Ubicaciones",
                              backgroundColor: Colors.blue,
                              onTap: () =>
                                  context.push('/add-adrress-user/${user.id}'),
                            ),
                          ])));
            },
          )
        : const Center(
            child: Text('No hay usuarios registrados'),
          );
  }
}
