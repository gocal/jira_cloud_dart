import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_tracking_details.g.dart';

abstract class TimeTrackingDetails
    implements Built<TimeTrackingDetails, TimeTrackingDetailsBuilder> {
  /* The original estimate of time needed for this issue in readable format. */
  @nullable
  @BuiltValueField(wireName: r'originalEstimate')
  String get originalEstimate;
  /* The remaining estimate of time needed for this issue in readable format. */
  @nullable
  @BuiltValueField(wireName: r'remainingEstimate')
  String get remainingEstimate;
  /* Time worked on this issue in readable format. */
  @nullable
  @BuiltValueField(wireName: r'timeSpent')
  String get timeSpent;
  /* The original estimate of time needed for this issue in seconds. */
  @nullable
  @BuiltValueField(wireName: r'originalEstimateSeconds')
  int get originalEstimateSeconds;
  /* The remaining estimate of time needed for this issue in seconds. */
  @nullable
  @BuiltValueField(wireName: r'remainingEstimateSeconds')
  int get remainingEstimateSeconds;
  /* Time worked on this issue in seconds. */
  @nullable
  @BuiltValueField(wireName: r'timeSpentSeconds')
  int get timeSpentSeconds;

  // Boilerplate code needed to wire-up generated code
  TimeTrackingDetails._();

  factory TimeTrackingDetails([updates(TimeTrackingDetailsBuilder b)]) =
      _$TimeTrackingDetails;
  static Serializer<TimeTrackingDetails> get serializer =>
      _$timeTrackingDetailsSerializer;
}
