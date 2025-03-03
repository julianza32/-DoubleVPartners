import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FloatingButtonIcons extends HookConsumerWidget {
  const FloatingButtonIcons(
      {super.key,
      required this.buttons,
      this.direction = SpeedDialDirection.up,
      this.size = const Size(45, 45)});

  final List<SpeedDialChild> buttons;
  final SpeedDialDirection direction;
  final Size size;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SpeedDial(
            direction: direction,
            buttonSize: size,
            animatedIcon: AnimatedIcons.menu_close,
            backgroundColor: Colors.deepPurpleAccent,
            children: buttons),
      ],
    );
  }
}

// SpeedDialChild(
//   child: Icon(Icons.add),
//   label: "Agregar",
//   backgroundColor: Colors.green,
//   onTap: () => print("Agregar"),
// ),
// SpeedDialChild(
//   child: Icon(Icons.edit),
//   label: "Editar",
//   backgroundColor: Colors.orange,
//   onTap: () => print("Editar"),
// ),
// SpeedDialChild(
//   child: Icon(Icons.delete),
//   label: "Eliminar",
//   backgroundColor: Colors.red,
//   onTap: () => print("Eliminar"),
// ),
