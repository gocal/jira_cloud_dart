import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_reference_data.g.dart';

abstract class FieldReferenceData
    implements Built<FieldReferenceData, FieldReferenceDataBuilder> {
  /* The field identifier. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The display name of the field. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;
  /* Indicates whether the field can be used in a query's `ORDER BY` clause. */
  @nullable
  @BuiltValueField(wireName: r'orderable')
  String get orderable;
  //enum orderableEnum {  true,  false,  };
  /* Indicates whether the content of this field can be searched. */
  @nullable
  @BuiltValueField(wireName: r'searchable')
  String get searchable;
  //enum searchableEnum {  true,  false,  };
  /* Indicates whether the field provide auto-complete suggestions. */
  @nullable
  @BuiltValueField(wireName: r'auto')
  String get auto;
  //enum autoEnum {  true,  false,  };
  /* If the item is a custom field, the ID of the custom field. */
  @nullable
  @BuiltValueField(wireName: r'cfid')
  String get cfid;
  /* The valid search operators for the field. */
  @nullable
  @BuiltValueField(wireName: r'operators')
  BuiltList<String> get operators;
  /* The data types of items in the field. */
  @nullable
  @BuiltValueField(wireName: r'types')
  BuiltList<String> get types;

  // Boilerplate code needed to wire-up generated code
  FieldReferenceData._();

  factory FieldReferenceData([updates(FieldReferenceDataBuilder b)]) =
      _$FieldReferenceData;
  static Serializer<FieldReferenceData> get serializer =>
      _$fieldReferenceDataSerializer;
}
