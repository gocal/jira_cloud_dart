import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_insight.g.dart';

abstract class ProjectInsight
    implements Built<ProjectInsight, ProjectInsightBuilder> {
  /* Total issue count. */
  @nullable
  @BuiltValueField(wireName: r'totalIssueCount')
  int get totalIssueCount;
  /* The last issue update time. */
  @nullable
  @BuiltValueField(wireName: r'lastIssueUpdateTime')
  DateTime get lastIssueUpdateTime;

  // Boilerplate code needed to wire-up generated code
  ProjectInsight._();

  factory ProjectInsight([updates(ProjectInsightBuilder b)]) = _$ProjectInsight;
  static Serializer<ProjectInsight> get serializer =>
      _$projectInsightSerializer;
}
