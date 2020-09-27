import 'package:jira_cloud/model/permission_holder.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_security_level_member.g.dart';

abstract class IssueSecurityLevelMember
    implements
        Built<IssueSecurityLevelMember, IssueSecurityLevelMemberBuilder> {
  /* The ID of the issue security level member. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The ID of the issue security level. */
  @nullable
  @BuiltValueField(wireName: r'issueSecurityLevelId')
  int get issueSecurityLevelId;
  /* The user or group being granted the permission. It consists of a `type` and a type-dependent `parameter`. See [Holder object](#holder-object) in *Get all permission schemes* for more information. */
  @nullable
  @BuiltValueField(wireName: r'holder')
  PermissionHolder get holder;

  // Boilerplate code needed to wire-up generated code
  IssueSecurityLevelMember._();

  factory IssueSecurityLevelMember(
          [updates(IssueSecurityLevelMemberBuilder b)]) =
      _$IssueSecurityLevelMember;
  static Serializer<IssueSecurityLevelMember> get serializer =>
      _$issueSecurityLevelMemberSerializer;
}
