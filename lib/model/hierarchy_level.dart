import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hierarchy_level.g.dart';

abstract class HierarchyLevel
    implements Built<HierarchyLevel, HierarchyLevelBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'aboveLevelId')
  int get aboveLevelId;

  @nullable
  @BuiltValueField(wireName: r'belowLevelId')
  int get belowLevelId;

  @nullable
  @BuiltValueField(wireName: r'projectConfigurationId')
  int get projectConfigurationId;

  @nullable
  @BuiltValueField(wireName: r'issueTypeIds')
  BuiltList<int> get issueTypeIds;

  @nullable
  @BuiltValueField(wireName: r'externalUuid')
  String get externalUuid;

  // Boilerplate code needed to wire-up generated code
  HierarchyLevel._();

  factory HierarchyLevel([updates(HierarchyLevelBuilder b)]) = _$HierarchyLevel;
  static Serializer<HierarchyLevel> get serializer =>
      _$hierarchyLevelSerializer;
}
