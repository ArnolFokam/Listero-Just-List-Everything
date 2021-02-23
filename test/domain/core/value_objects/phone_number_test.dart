import 'package:flutter_test/flutter_test.dart';
import 'package:listero/domain/core/errors.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';
import 'package:matcher/matcher.dart' as matcher;

void main() {
  group('Value Object: Phone Number', () {
    test('should crash when phone number is empty', () {
      expect(() => PhoneNumber('').getOrCrash(),
          throwsA(const matcher.TypeMatcher<UnexpectedValueError>()));
    });

    test('only accepts a valid firebase phone number as value (E.164 format)',
        () {
      expect(() => PhoneNumber('tester@tester.dev').getOrCrash(),
          throwsA(const matcher.TypeMatcher<UnexpectedValueError>()));
      expect(() => PhoneNumber('2435').getOrCrash(),
          throwsA(const matcher.TypeMatcher<UnexpectedValueError>()));
      expect(() => PhoneNumber('For the tester').getOrCrash(),
          throwsA(const matcher.TypeMatcher<UnexpectedValueError>()));
      // Test with Cameroon phone number
      const String phoneNumber = '+237690000000';
      expect(() => PhoneNumber(phoneNumber).getOrCrash(), returnsNormally);
    });
  });
}
