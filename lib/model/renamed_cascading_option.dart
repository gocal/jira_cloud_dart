import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'renamed_cascading_option.g.dart';

abstract class RenamedCascadingOption
    implements Built<RenamedCascadingOption, RenamedCascadingOptionBuilder> {
  /* The value of the cascading option. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The new value of the cascading option. */
  @nullable
  @BuiltValueField(wireName: r'newValue')
  String get newValue;

  // Boilerplate code needed to wire-up generated code
  RenamedCascadingOption._();

  factory RenamedCascadingOption([updates(RenamedCascadingOptionBuilder b)]) =
      _$RenamedCascadingOption;
  static Serializer<RenamedCascadingOption> get serializer =>
      _$renamedCascadingOptionSerializer;
}
