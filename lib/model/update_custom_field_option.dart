import 'package:jira_cloud/model/renamed_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_custom_field_option.g.dart';

abstract class UpdateCustomFieldOption
    implements Built<UpdateCustomFieldOption, UpdateCustomFieldOptionBuilder> {
  /* Details of the options to update. */
  @nullable
  @BuiltValueField(wireName: r'options')
  BuiltList<RenamedOption> get options;

  // Boilerplate code needed to wire-up generated code
  UpdateCustomFieldOption._();

  factory UpdateCustomFieldOption([updates(UpdateCustomFieldOptionBuilder b)]) =
      _$UpdateCustomFieldOption;
  static Serializer<UpdateCustomFieldOption> get serializer =>
      _$updateCustomFieldOptionSerializer;
}
