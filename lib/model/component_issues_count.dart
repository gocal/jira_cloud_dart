import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_issues_count.g.dart';

abstract class ComponentIssuesCount
    implements Built<ComponentIssuesCount, ComponentIssuesCountBuilder> {
  /* The URL for this count of issues for a component. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The count of issues assigned to a component. */
  @nullable
  @BuiltValueField(wireName: r'issueCount')
  int get issueCount;

  // Boilerplate code needed to wire-up generated code
  ComponentIssuesCount._();

  factory ComponentIssuesCount([updates(ComponentIssuesCountBuilder b)]) =
      _$ComponentIssuesCount;
  static Serializer<ComponentIssuesCount> get serializer =>
      _$componentIssuesCountSerializer;
}
