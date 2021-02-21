import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'environment.dart';
import 'injection.dart';
import 'main.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  runApp(MyApp());
}
