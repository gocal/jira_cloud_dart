import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_workflow_id.g.dart';

abstract class PublishedWorkflowId
    implements Built<PublishedWorkflowId, PublishedWorkflowIdBuilder> {
  /* The name of the workflow. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  PublishedWorkflowId._();

  factory PublishedWorkflowId([updates(PublishedWorkflowIdBuilder b)]) =
      _$PublishedWorkflowId;
  static Serializer<PublishedWorkflowId> get serializer =>
      _$publishedWorkflowIdSerializer;
}
