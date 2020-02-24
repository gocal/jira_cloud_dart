import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'column_item.g.dart';

abstract class ColumnItem implements Built<ColumnItem, ColumnItemBuilder> {
  /* The issue navigator column label. */
  @nullable
  @BuiltValueField(wireName: r'label')
  String get label;
  /* The issue navigator column value. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  ColumnItem._();

  factory ColumnItem([updates(ColumnItemBuilder b)]) = _$ColumnItem;
  static Serializer<ColumnItem> get serializer => _$columnItemSerializer;
}
