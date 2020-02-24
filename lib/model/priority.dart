import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'priority.g.dart';

abstract class Priority implements Built<Priority, PriorityBuilder> {
  /* The URL of the issue priority. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The color used to indicate the issue priority. */
  @nullable
  @BuiltValueField(wireName: r'statusColor')
  String get statusColor;
  /* The description of the issue priority. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The URL of the icon for the issue priority. */
  @nullable
  @BuiltValueField(wireName: r'iconUrl')
  String get iconUrl;
  /* The name of the issue priority. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The ID of the issue priority. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  // Boilerplate code needed to wire-up generated code
  Priority._();

  factory Priority([updates(PriorityBuilder b)]) = _$Priority;
  static Serializer<Priority> get serializer => _$prioritySerializer;
}
