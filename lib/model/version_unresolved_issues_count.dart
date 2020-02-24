import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version_unresolved_issues_count.g.dart';

abstract class VersionUnresolvedIssuesCount
    implements
        Built<VersionUnresolvedIssuesCount,
            VersionUnresolvedIssuesCountBuilder> {
  /* The URL of these count details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* Count of unresolved issues. */
  @nullable
  @BuiltValueField(wireName: r'issuesUnresolvedCount')
  int get issuesUnresolvedCount;
  /* Count of issues. */
  @nullable
  @BuiltValueField(wireName: r'issuesCount')
  int get issuesCount;

  // Boilerplate code needed to wire-up generated code
  VersionUnresolvedIssuesCount._();

  factory VersionUnresolvedIssuesCount(
          [updates(VersionUnresolvedIssuesCountBuilder b)]) =
      _$VersionUnresolvedIssuesCount;
  static Serializer<VersionUnresolvedIssuesCount> get serializer =>
      _$versionUnresolvedIssuesCountSerializer;
}
