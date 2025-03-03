import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

class AsyncValueBuilder<T> extends StatelessWidget {
  const AsyncValueBuilder({
    super.key,
    required this.value,
    required this.builder,
    this.loading,
    this.skipLoadingOnRefresh = false,
    this.skipLoadingOnReload = false,
  });

  final AsyncValue<T> value;
  final Widget Function(T data) builder;
  final bool skipLoadingOnRefresh;
  final bool skipLoadingOnReload;
  final Widget? loading;

  @override
  Widget build(BuildContext context) {
    return value.when(
      skipLoadingOnRefresh: skipLoadingOnRefresh,
      skipLoadingOnReload: skipLoadingOnReload,
      data: (data) {
        print("value $value data $data");
        return builder(data);
      },
      error: (e, _) {
        debugPrint(e.toString());
        debugPrintStack();
        return Center(
          child: Text('Error: $e'),
        );
      },
      loading: () {
        if (loading != null) {
          return loading!;
        }
        return const Loading();
      },
    );
  }
}

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
