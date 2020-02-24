import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user_picker_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'found_users.g.dart';

abstract class FoundUsers implements Built<FoundUsers, FoundUsersBuilder> {
  @nullable
  @BuiltValueField(wireName: r'users')
  BuiltList<UserPickerUser> get users;
  /* The total number of users found in the search. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;
  /* Header text indicating the number of users in the response and the total number of users found in the search. */
  @nullable
  @BuiltValueField(wireName: r'header')
  String get header;

  // Boilerplate code needed to wire-up generated code
  FoundUsers._();

  factory FoundUsers([updates(FoundUsersBuilder b)]) = _$FoundUsers;
  static Serializer<FoundUsers> get serializer => _$foundUsersSerializer;
}
