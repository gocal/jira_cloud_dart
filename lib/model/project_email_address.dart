import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_email_address.g.dart';

abstract class ProjectEmailAddress
    implements Built<ProjectEmailAddress, ProjectEmailAddressBuilder> {
  /* The email address. */
  @nullable
  @BuiltValueField(wireName: r'emailAddress')
  String get emailAddress;

  // Boilerplate code needed to wire-up generated code
  ProjectEmailAddress._();

  factory ProjectEmailAddress([updates(ProjectEmailAddressBuilder b)]) =
      _$ProjectEmailAddress;
  static Serializer<ProjectEmailAddress> get serializer =>
      _$projectEmailAddressSerializer;
}
