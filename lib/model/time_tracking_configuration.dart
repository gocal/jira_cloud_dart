import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_tracking_configuration.g.dart';

abstract class TimeTrackingConfiguration
    implements
        Built<TimeTrackingConfiguration, TimeTrackingConfigurationBuilder> {
  /* The number of hours in a working day. */
  @nullable
  @BuiltValueField(wireName: r'workingHoursPerDay')
  double get workingHoursPerDay;
  /* The number of days in a working week. */
  @nullable
  @BuiltValueField(wireName: r'workingDaysPerWeek')
  double get workingDaysPerWeek;
  /* The format that will appear on an issue's *Time Spent* field. */
  @nullable
  @BuiltValueField(wireName: r'timeFormat')
  String get timeFormat;
  //enum timeFormatEnum {  pretty,  days,  hours,  };
  /* The default unit of time applied to logged time. */
  @nullable
  @BuiltValueField(wireName: r'defaultUnit')
  String get defaultUnit;
  //enum defaultUnitEnum {  minute,  hour,  day,  week,  };

  // Boilerplate code needed to wire-up generated code
  TimeTrackingConfiguration._();

  factory TimeTrackingConfiguration(
          [updates(TimeTrackingConfigurationBuilder b)]) =
      _$TimeTrackingConfiguration;
  static Serializer<TimeTrackingConfiguration> get serializer =>
      _$timeTrackingConfigurationSerializer;
}
