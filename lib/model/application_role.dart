import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_role.g.dart';

abstract class ApplicationRole
    implements Built<ApplicationRole, ApplicationRoleBuilder> {
  /* The key of the application role. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The groups associated with the application role. */
  @nullable
  @BuiltValueField(wireName: r'groups')
  BuiltList<String> get groups;
  /* The display name of the application role. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The groups that are granted default access for this application role. */
  @nullable
  @BuiltValueField(wireName: r'defaultGroups')
  BuiltList<String> get defaultGroups;
  /* Determines whether this application role should be selected by default on user creation. */
  @nullable
  @BuiltValueField(wireName: r'selectedByDefault')
  bool get selectedByDefault;
  /* Deprecated. */
  @nullable
  @BuiltValueField(wireName: r'defined')
  bool get defined;
  /* The maximum count of users on your license. */
  @nullable
  @BuiltValueField(wireName: r'numberOfSeats')
  int get numberOfSeats;
  /* The count of users remaining on your license. */
  @nullable
  @BuiltValueField(wireName: r'remainingSeats')
  int get remainingSeats;
  /* The number of users counting against your license. */
  @nullable
  @BuiltValueField(wireName: r'userCount')
  int get userCount;
  /* The [type of users](https://confluence.atlassian.com/x/lRW3Ng) being counted against your license. */
  @nullable
  @BuiltValueField(wireName: r'userCountDescription')
  String get userCountDescription;

  @nullable
  @BuiltValueField(wireName: r'hasUnlimitedSeats')
  bool get hasUnlimitedSeats;
  /* Indicates if the application role belongs to Jira platform (`jira-core`). */
  @nullable
  @BuiltValueField(wireName: r'platform')
  bool get platform;

  // Boilerplate code needed to wire-up generated code
  ApplicationRole._();

  factory ApplicationRole([updates(ApplicationRoleBuilder b)]) =
      _$ApplicationRole;
  static Serializer<ApplicationRole> get serializer =>
      _$applicationRoleSerializer;
}
