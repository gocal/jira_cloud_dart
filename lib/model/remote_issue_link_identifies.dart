import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_issue_link_identifies.g.dart';

abstract class RemoteIssueLinkIdentifies
    implements
        Built<RemoteIssueLinkIdentifies, RemoteIssueLinkIdentifiesBuilder> {
  /* The ID of the remote issue link, such as the ID of the item on the remote system. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The URL of the remote issue link. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;

  // Boilerplate code needed to wire-up generated code
  RemoteIssueLinkIdentifies._();

  factory RemoteIssueLinkIdentifies(
          [updates(RemoteIssueLinkIdentifiesBuilder b)]) =
      _$RemoteIssueLinkIdentifies;
  static Serializer<RemoteIssueLinkIdentifies> get serializer =>
      _$remoteIssueLinkIdentifiesSerializer;
}
