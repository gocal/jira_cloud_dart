import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/simple_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_group.g.dart';

abstract class LinkGroup implements Built<LinkGroup, LinkGroupBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: r'styleClass')
  String get styleClass;

  @nullable
  @BuiltValueField(wireName: r'header')
  SimpleLink get header;

  @nullable
  @BuiltValueField(wireName: r'weight')
  int get weight;

  @nullable
  @BuiltValueField(wireName: r'links')
  BuiltList<SimpleLink> get links;

  @nullable
  @BuiltValueField(wireName: r'groups')
  BuiltList<LinkGroup> get groups;

  // Boilerplate code needed to wire-up generated code
  LinkGroup._();

  factory LinkGroup([updates(LinkGroupBuilder b)]) = _$LinkGroup;
  static Serializer<LinkGroup> get serializer => _$linkGroupSerializer;
}
