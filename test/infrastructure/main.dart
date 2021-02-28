import 'package:test/test.dart';

import 'auth/main.dart' as infrastructure_auth_test;

void main() {
  group('Infrastructure Layer', () {
    infrastructure_auth_test.main();
  });
}
