import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatar.g.dart';

abstract class Avatar implements Built<Avatar, AvatarBuilder> {
  /* The ID of the avatar. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The owner of the avatar. For a system avatar the owner is null (and nothing is returned). For non-system avatars this is the appropriate identifier, such as the ID for a project or the account ID for a user. */
  @nullable
  @BuiltValueField(wireName: r'owner')
  String get owner;
  /* Whether the avatar is a system avatar. */
  @nullable
  @BuiltValueField(wireName: r'isSystemAvatar')
  bool get isSystemAvatar;
  /* Whether the avatar is used in Jira. For example, shown as a project's avatar. */
  @nullable
  @BuiltValueField(wireName: r'isSelected')
  bool get isSelected;
  /* Whether the avatar can be deleted. */
  @nullable
  @BuiltValueField(wireName: r'isDeletable')
  bool get isDeletable;
  /* The file name of the avatar icon. Returned for system avatars. */
  @nullable
  @BuiltValueField(wireName: r'fileName')
  String get fileName;
  /* The list of avatar icon URLs. */
  @nullable
  @BuiltValueField(wireName: r'urls')
  BuiltMap<String, String> get urls;

  // Boilerplate code needed to wire-up generated code
  Avatar._();

  factory Avatar([updates(AvatarBuilder b)]) = _$Avatar;
  static Serializer<Avatar> get serializer => _$avatarSerializer;
}
