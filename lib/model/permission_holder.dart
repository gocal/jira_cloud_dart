import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_holder.g.dart';

abstract class PermissionHolder
    implements Built<PermissionHolder, PermissionHolderBuilder> {
  /* The type of permission holder. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  /* The identifier of permission holder. */
  @nullable
  @BuiltValueField(wireName: r'parameter')
  String get parameter;
  /* Expand options that include additional permission holder details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;

  // Boilerplate code needed to wire-up generated code
  PermissionHolder._();

  factory PermissionHolder([updates(PermissionHolderBuilder b)]) =
      _$PermissionHolder;
  static Serializer<PermissionHolder> get serializer =>
      _$permissionHolderSerializer;
}
