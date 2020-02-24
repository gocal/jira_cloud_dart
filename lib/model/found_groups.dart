import 'package:jira_cloud/model/found_group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'found_groups.g.dart';

abstract class FoundGroups implements Built<FoundGroups, FoundGroupsBuilder> {
  /* Header text indicating the number of groups in the response and the total number of groups found in the search. */
  @nullable
  @BuiltValueField(wireName: r'header')
  String get header;
  /* The total number of groups found in the search. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  @nullable
  @BuiltValueField(wireName: r'groups')
  BuiltList<FoundGroup> get groups;

  // Boilerplate code needed to wire-up generated code
  FoundGroups._();

  factory FoundGroups([updates(FoundGroupsBuilder b)]) = _$FoundGroups;
  static Serializer<FoundGroups> get serializer => _$foundGroupsSerializer;
}
