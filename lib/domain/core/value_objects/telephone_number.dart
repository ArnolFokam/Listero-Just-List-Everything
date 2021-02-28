import 'package:dartz/dartz.dart';
import 'package:listero/domain/core/failures.dart';
import 'package:listero/domain/core/value_objects/value_object.dart';

import 'package:listero/domain/core/value_validator.dart';

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      ValueValidator.validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);
}
