import 'package:jira_cloud/model/renamed_cascading_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'renamed_option.g.dart';

abstract class RenamedOption
    implements Built<RenamedOption, RenamedOptionBuilder> {
  /* The current option value. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The new value of the option. */
  @nullable
  @BuiltValueField(wireName: r'newValue')
  String get newValue;
  /* The new values for the cascading options of this option. Only used for Select List (cascading) fields. */
  @nullable
  @BuiltValueField(wireName: r'cascadingOptions')
  BuiltList<RenamedCascadingOption> get cascadingOptions;

  // Boilerplate code needed to wire-up generated code
  RenamedOption._();

  factory RenamedOption([updates(RenamedOptionBuilder b)]) = _$RenamedOption;
  static Serializer<RenamedOption> get serializer => _$renamedOptionSerializer;
}
