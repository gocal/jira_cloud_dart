import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_details.g.dart';

abstract class GroupDetails
    implements Built<GroupDetails, GroupDetailsBuilder> {
  /* The name of the group. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The ID of the group, if available, which uniquely identifies the group across all Atlassian products. For example, *952d12c3-5b5b-4d04-bb32-44d383afc4b2*. */
  @nullable
  @BuiltValueField(wireName: r'groupId')
  String get groupId;

  // Boilerplate code needed to wire-up generated code
  GroupDetails._();

  factory GroupDetails([updates(GroupDetailsBuilder b)]) = _$GroupDetails;
  static Serializer<GroupDetails> get serializer => _$groupDetailsSerializer;
}
