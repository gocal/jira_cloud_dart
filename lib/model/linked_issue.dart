import 'package:jira_cloud/model/fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_issue.g.dart';

abstract class LinkedIssue implements Built<LinkedIssue, LinkedIssueBuilder> {
  /* The ID of an issue. Required if `key` isn't provided. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The key of an issue. Required if `id` isn't provided. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The URL of the issue. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The fields associated with the issue. */
  @nullable
  @BuiltValueField(wireName: r'fields')
  Fields get fields;

  // Boilerplate code needed to wire-up generated code
  LinkedIssue._();

  factory LinkedIssue([updates(LinkedIssueBuilder b)]) = _$LinkedIssue;
  static Serializer<LinkedIssue> get serializer => _$linkedIssueSerializer;
}
