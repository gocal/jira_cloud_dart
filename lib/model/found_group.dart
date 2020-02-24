import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/group_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'found_group.g.dart';

abstract class FoundGroup implements Built<FoundGroup, FoundGroupBuilder> {
  /* The name of the group. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The group name with the matched query string highlighted with the HTML bold tag. */
  @nullable
  @BuiltValueField(wireName: r'html')
  String get html;

  @nullable
  @BuiltValueField(wireName: r'labels')
  BuiltList<GroupLabel> get labels;
  /* The ID of the group, if available, which uniquely identifies the group across all Atlassian products. For example, *952d12c3-5b5b-4d04-bb32-44d383afc4b2*. */
  @nullable
  @BuiltValueField(wireName: r'groupId')
  String get groupId;

  // Boilerplate code needed to wire-up generated code
  FoundGroup._();

  factory FoundGroup([updates(FoundGroupBuilder b)]) = _$FoundGroup;
  static Serializer<FoundGroup> get serializer => _$foundGroupSerializer;
}
