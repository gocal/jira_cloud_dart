import 'package:jira_cloud/model/status.dart';
import 'package:jira_cloud/model/icon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_object.g.dart';

abstract class RemoteObject
    implements Built<RemoteObject, RemoteObjectBuilder> {
  /* The URL of the item. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;
  /* The title of the item. */
  @nullable
  @BuiltValueField(wireName: r'title')
  String get title;
  /* The summary details of the item. */
  @nullable
  @BuiltValueField(wireName: r'summary')
  String get summary;
  /* Details of the icon for the item. If no icon is defined, the default link icon is used in Jira. */
  @nullable
  @BuiltValueField(wireName: r'icon')
  Icon get icon;
  /* The status of the item. */
  @nullable
  @BuiltValueField(wireName: r'status')
  Status get status;

  // Boilerplate code needed to wire-up generated code
  RemoteObject._();

  factory RemoteObject([updates(RemoteObjectBuilder b)]) = _$RemoteObject;
  static Serializer<RemoteObject> get serializer => _$remoteObjectSerializer;
}
