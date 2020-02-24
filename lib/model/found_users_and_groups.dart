import 'package:jira_cloud/model/found_groups.dart';
import 'package:jira_cloud/model/found_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'found_users_and_groups.g.dart';

abstract class FoundUsersAndGroups
    implements Built<FoundUsersAndGroups, FoundUsersAndGroupsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'users')
  FoundUsers get users;

  @nullable
  @BuiltValueField(wireName: r'groups')
  FoundGroups get groups;

  // Boilerplate code needed to wire-up generated code
  FoundUsersAndGroups._();

  factory FoundUsersAndGroups([updates(FoundUsersAndGroupsBuilder b)]) =
      _$FoundUsersAndGroups;
  static Serializer<FoundUsersAndGroups> get serializer =>
      _$foundUsersAndGroupsSerializer;
}
