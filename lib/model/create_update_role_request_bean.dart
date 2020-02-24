import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_update_role_request_bean.g.dart';

abstract class CreateUpdateRoleRequestBean
    implements
        Built<CreateUpdateRoleRequestBean, CreateUpdateRoleRequestBeanBuilder> {
  /* The name of the project role. Must be unique. Cannot begin or end with whitespace. The maximum length is 255 characters. Required when creating a project role. Optional when partially updating a project role. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* A description of the project role. Required when fully updating a project role. Optional when creating or partially updating a project role. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  // Boilerplate code needed to wire-up generated code
  CreateUpdateRoleRequestBean._();

  factory CreateUpdateRoleRequestBean(
          [updates(CreateUpdateRoleRequestBeanBuilder b)]) =
      _$CreateUpdateRoleRequestBean;
  static Serializer<CreateUpdateRoleRequestBean> get serializer =>
      _$createUpdateRoleRequestBeanSerializer;
}
