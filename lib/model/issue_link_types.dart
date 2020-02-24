import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_link_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_link_types.g.dart';

abstract class IssueLinkTypes
    implements Built<IssueLinkTypes, IssueLinkTypesBuilder> {
  /* The issue link type bean. */
  @nullable
  @BuiltValueField(wireName: r'issueLinkTypes')
  BuiltList<IssueLinkType> get issueLinkTypes;

  // Boilerplate code needed to wire-up generated code
  IssueLinkTypes._();

  factory IssueLinkTypes([updates(IssueLinkTypesBuilder b)]) = _$IssueLinkTypes;
  static Serializer<IssueLinkTypes> get serializer =>
      _$issueLinkTypesSerializer;
}
