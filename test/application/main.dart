import 'package:test/test.dart';

import 'auth_bloc_test.dart' as auth_bloc_test;
import 'sign_in_bloc_test.dart' as sign_in_bloc_test;

void main() {
  group('Authentication', () {
    auth_bloc_test.main();
    sign_in_bloc_test.main();
  });
}
