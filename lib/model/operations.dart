import 'package:jira_cloud/model/link_group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operations.g.dart';

abstract class Operations implements Built<Operations, OperationsBuilder> {
  /* Details of the link groups defining issue operations. */
  @nullable
  @BuiltValueField(wireName: r'linkGroups')
  BuiltList<LinkGroup> get linkGroups;

  // Boilerplate code needed to wire-up generated code
  Operations._();

  factory Operations([updates(OperationsBuilder b)]) = _$Operations;
  static Serializer<Operations> get serializer => _$operationsSerializer;
}
