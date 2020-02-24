import 'package:jira_cloud/model/hierarchy_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hierarchy.g.dart';

abstract class Hierarchy implements Built<Hierarchy, HierarchyBuilder> {
  @nullable
  @BuiltValueField(wireName: r'level')
  BuiltList<HierarchyLevel> get level;

  // Boilerplate code needed to wire-up generated code
  Hierarchy._();

  factory Hierarchy([updates(HierarchyBuilder b)]) = _$Hierarchy;
  static Serializer<Hierarchy> get serializer => _$hierarchySerializer;
}
