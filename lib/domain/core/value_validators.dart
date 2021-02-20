import 'package:dartz/dartz.dart';
import 'package:listero/domain/core/failures.dart';

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const phoneNumberRegex = r"^\+?[1-9]\d{1,14}$";
  if (RegExp(phoneNumberRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}
