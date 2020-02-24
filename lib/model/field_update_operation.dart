import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_update_operation.g.dart';

abstract class FieldUpdateOperation
    implements Built<FieldUpdateOperation, FieldUpdateOperationBuilder> {
  /* A map containing the name of a field and the value to add to it. */
  @nullable
  @BuiltValueField(wireName: r'add')
  JsonObject get add;
  /* A map containing the name of a field and the value to set in it. */
  @nullable
  @BuiltValueField(wireName: r'set')
  JsonObject get set_;
  /* A map containing the name of a field and the value to removed from it. */
  @nullable
  @BuiltValueField(wireName: r'remove')
  JsonObject get remove;
  /* A map containing the name of a field and the value to edit in it. */
  @nullable
  @BuiltValueField(wireName: r'edit')
  JsonObject get edit;

  // Boilerplate code needed to wire-up generated code
  FieldUpdateOperation._();

  factory FieldUpdateOperation([updates(FieldUpdateOperationBuilder b)]) =
      _$FieldUpdateOperation;
  static Serializer<FieldUpdateOperation> get serializer =>
      _$fieldUpdateOperationSerializer;
}
