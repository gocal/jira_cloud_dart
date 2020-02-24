import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/json_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_entity_properties.g.dart';

abstract class IssueEntityProperties
    implements Built<IssueEntityProperties, IssueEntityPropertiesBuilder> {
  /* A list of entity property IDs. */
  @nullable
  @BuiltValueField(wireName: r'entitiesIds')
  BuiltList<int> get entitiesIds;
  /* A list of entity property keys and values. */
  @nullable
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonNode> get properties;

  // Boilerplate code needed to wire-up generated code
  IssueEntityProperties._();

  factory IssueEntityProperties([updates(IssueEntityPropertiesBuilder b)]) =
      _$IssueEntityProperties;
  static Serializer<IssueEntityProperties> get serializer =>
      _$issueEntityPropertiesSerializer;
}
