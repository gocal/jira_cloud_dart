import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_tracking_provider.g.dart';

abstract class TimeTrackingProvider
    implements Built<TimeTrackingProvider, TimeTrackingProviderBuilder> {
  /* The key for the time tracking provider. For example, *JIRA*. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The name of the time tracking provider. For example, *JIRA provided time tracking*. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The URL of the configuration page for the time tracking provider app. For example, *_/example/config/url*. This property is only returned if the `adminPageKey` property is set in the module descriptor of the time tracking provider app. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;

  // Boilerplate code needed to wire-up generated code
  TimeTrackingProvider._();

  factory TimeTrackingProvider([updates(TimeTrackingProviderBuilder b)]) =
      _$TimeTrackingProvider;
  static Serializer<TimeTrackingProvider> get serializer =>
      _$timeTrackingProviderSerializer;
}
