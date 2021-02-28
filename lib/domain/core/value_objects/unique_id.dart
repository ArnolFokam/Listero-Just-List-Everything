import 'package:dartz/dartz.dart';
import 'package:listero/domain/core/failures.dart';
import 'package:listero/domain/core/value_objects/value_object.dart';
import 'package:uuid/uuid.dart';

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  /// creates [UniqueId] from randomly generated id
  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v4()),
    );
  }

  /// creates [UniqueId] from already created ids
  /// [uniqueId] value must come from services, apis
  /// never use this function on with in-code [uniqueId] value
  /// ```
  /// UniqueId.fromUniqueString(firestoreId) // Good
  /// UniqueId.fromUniqueString('abc') // Bad
  /// ```
  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId),
    );
  }

  const UniqueId._(this.value);
}
