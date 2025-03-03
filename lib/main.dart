import 'package:dvp/config/database/config_database.dart';
import 'package:dvp/config/forms/custom_validation_messages.dart';
import 'package:dvp/config/theme/theme.dart';
import 'package:dvp/routes/routers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reactive_forms/reactive_forms.dart';
// import 'package:reactive_forms/reactive_forms.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await openIsar();
  runApp(ReactiveFormConfig(
      validationMessages: CustomValidationMessages.messages,
      child: const ProviderScope(child: MyApp())));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Test Double V Partners',
      theme: AppTheme().getTheme,
      supportedLocales: const [
        Locale('es', 'ES'),
        Locale('es', 'MX'),
      ],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      routerConfig: routerApp,
    );
  }
}
