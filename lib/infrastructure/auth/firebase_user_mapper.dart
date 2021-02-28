import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:listero/domain/auth/models/user.dart';
import 'package:listero/domain/core/value_objects/unique_id.dart';

extension FirebaseUserDomain on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
