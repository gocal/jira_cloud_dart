import 'package:jira_cloud/model/icon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status.g.dart';

abstract class Status implements Built<Status, StatusBuilder> {
  /* Whether the item is resolved. If set to \"true\", the link to the issue is displayed in a strikethrough font, otherwise the link displays in normal font. */
  @nullable
  @BuiltValueField(wireName: r'resolved')
  bool get resolved;
  /* Details of the icon representing the status. If not provided, no status icon displays in Jira. */
  @nullable
  @BuiltValueField(wireName: r'icon')
  Icon get icon;

  // Boilerplate code needed to wire-up generated code
  Status._();

  factory Status([updates(StatusBuilder b)]) = _$Status;
  static Serializer<Status> get serializer => _$statusSerializer;
}
