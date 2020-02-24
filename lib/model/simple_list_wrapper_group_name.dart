import 'package:jira_cloud/model/group_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_list_wrapper_group_name.g.dart';

abstract class SimpleListWrapperGroupName
    implements
        Built<SimpleListWrapperGroupName, SimpleListWrapperGroupNameBuilder> {
  @nullable
  @BuiltValueField(wireName: r'size')
  int get size;

  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<GroupName> get items;

  @nullable
  @BuiltValueField(wireName: r'pagingCallback')
  JsonObject get pagingCallback;

  @nullable
  @BuiltValueField(wireName: r'callback')
  JsonObject get callback;

  @nullable
  @BuiltValueField(wireName: r'max-results')
  int get maxResults;

  // Boilerplate code needed to wire-up generated code
  SimpleListWrapperGroupName._();

  factory SimpleListWrapperGroupName(
          [updates(SimpleListWrapperGroupNameBuilder b)]) =
      _$SimpleListWrapperGroupName;
  static Serializer<SimpleListWrapperGroupName> get serializer =>
      _$simpleListWrapperGroupNameSerializer;
}
