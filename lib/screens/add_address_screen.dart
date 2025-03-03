import 'package:dvp/providers/user_provider.dart';
import 'package:dvp/shared/components/async_value_builder.dart';
import 'package:dvp/shared/components/card_custom.dart';
import 'package:dvp/shared/components/container_form_address.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AddAddressScreen extends HookConsumerWidget {
  const AddAddressScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final idUser = GoRouterState.of(context).pathParameters['id_user'];
    return Scaffold(
        appBar: AppBar(
          title: const Text('Agregar dirección'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.pop();
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CardCustom(child: ContainerFormAddress(idUser: idUser!)),
                    const SizedBox(height: 10),
                    CardCustom(child: _ListAddress(idUser: idUser)),
                  ],
                ),
              )),
        ));
  }
}

class _ListAddress extends HookConsumerWidget {
  const _ListAddress({super.key, required this.idUser});

  final String idUser;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(getUserProvider(idUser));

    return AsyncValueBuilder(
      value: user,
      builder: (userload) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: userload.address.isNotEmpty
              ? Column(
                  children: userload.address
                      .map((add) => Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('${add.city}'),
                                    Text('${add.street}')
                                  ],
                                ),
                              ),
                              // SizedBox(height: 10),
                              Container(
                                height: 1,
                                color: Colors.deepPurpleAccent.shade100,
                              ),
                            ],
                          ))
                      .toList())
              : const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Center(
                    child: Text('No hay direcciones aun'),
                  ),
                ),
        );
      },
    );
  }
}
