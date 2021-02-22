import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'app_config.dart';
import 'environment.dart';
import 'injection.dart';
import 'presentation/main.dart';

Future<void> main() async {
  configureInjection(Environment.dev);
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(AppConfig(
    appName: 'Listero DEV',
    child: MyApp(),
  ));
}
