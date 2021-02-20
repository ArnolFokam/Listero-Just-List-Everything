import 'package:dartz/dartz.dart';
import 'package:listero/domain/core/failures.dart';
import 'package:listero/domain/core/value_object.dart';
import 'package:listero/domain/core/value_validators.dart';

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);
}
