import 'package:jira_cloud/model/paged_list_user_details_application_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group.g.dart';

abstract class Group implements Built<Group, GroupBuilder> {
  /* The name of group. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The URL for these group details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* A paginated list of the users that are members of the group. A maximum of 50 users is returned in the list, to access additional users append `[start-index:end-index]` to the expand request. For example, to access the next 50 users, use`?expand=users[51:100]`. */
  @nullable
  @BuiltValueField(wireName: r'users')
  PagedListUserDetailsApplicationUser get users;
  /* Expand options that include additional group details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;

  // Boilerplate code needed to wire-up generated code
  Group._();

  factory Group([updates(GroupBuilder b)]) = _$Group;
  static Serializer<Group> get serializer => _$groupSerializer;
}
