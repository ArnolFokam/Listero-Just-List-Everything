import 'package:dartz/dartz.dart';
import 'package:listero/domain/core/failures.dart';

class ValueValidator {
  static Either<ValueFailure<String>, String> validatePhoneNumber(
      String input) {
    const phoneNumberRegex = r"^\+[0-9]?()[0-9](\s|\S)(\d[0-9]{9})$";
    if (RegExp(phoneNumberRegex).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.invalidPhoneNumber(failedValue: input));
    }
  }
}
