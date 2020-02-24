import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_issues_status.g.dart';

abstract class VersionIssuesStatus
    implements Built<VersionIssuesStatus, VersionIssuesStatusBuilder> {
  /* Count of issues with a status other than *to do*, *in progress*, and *done*. */
  @nullable
  @BuiltValueField(wireName: r'unmapped')
  int get unmapped;
  /* Count of issues with status *to do*. */
  @nullable
  @BuiltValueField(wireName: r'toDo')
  int get toDo;
  /* Count of issues with status *in progress*. */
  @nullable
  @BuiltValueField(wireName: r'inProgress')
  int get inProgress;
  /* Count of issues with status *done*. */
  @nullable
  @BuiltValueField(wireName: r'done')
  int get done;

  // Boilerplate code needed to wire-up generated code
  VersionIssuesStatus._();

  factory VersionIssuesStatus([updates(VersionIssuesStatusBuilder b)]) =
      _$VersionIssuesStatus;
  static Serializer<VersionIssuesStatus> get serializer =>
      _$versionIssuesStatusSerializer;
}
