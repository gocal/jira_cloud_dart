import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_check_result.g.dart';

abstract class HealthCheckResult
    implements Built<HealthCheckResult, HealthCheckResultBuilder> {
  /* The name of the Jira health check item. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the Jira health check item. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* Whether the Jira health check item passed or failed. */
  @nullable
  @BuiltValueField(wireName: r'passed')
  bool get passed;

  // Boilerplate code needed to wire-up generated code
  HealthCheckResult._();

  factory HealthCheckResult([updates(HealthCheckResultBuilder b)]) =
      _$HealthCheckResult;
  static Serializer<HealthCheckResult> get serializer =>
      _$healthCheckResultSerializer;
}
