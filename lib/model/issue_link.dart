import 'package:jira_cloud/model/linked_issue.dart';
import 'package:jira_cloud/model/issue_link_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_link.g.dart';

abstract class IssueLink implements Built<IssueLink, IssueLinkBuilder> {
  /* The ID of the issue link. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The URL of the issue link. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The type of link between the issues. */
  @nullable
  @BuiltValueField(wireName: r'type')
  IssueLinkType get type;
  /* The issue the link joins to. */
  @nullable
  @BuiltValueField(wireName: r'inwardIssue')
  LinkedIssue get inwardIssue;
  /* The issue the link originates from. */
  @nullable
  @BuiltValueField(wireName: r'outwardIssue')
  LinkedIssue get outwardIssue;

  // Boilerplate code needed to wire-up generated code
  IssueLink._();

  factory IssueLink([updates(IssueLinkBuilder b)]) = _$IssueLink;
  static Serializer<IssueLink> get serializer => _$issueLinkSerializer;
}
