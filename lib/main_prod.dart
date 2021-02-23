import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'app_config.dart';
import 'environment.dart';
import 'injection.dart';
import 'presentation/app.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(AppConfig(
    appName: 'Listero',
    child: MyApp(),
  ));
}
