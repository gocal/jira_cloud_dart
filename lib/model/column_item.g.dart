// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'column_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ColumnItem> _$columnItemSerializer = new _$ColumnItemSerializer();

class _$ColumnItemSerializer implements StructuredSerializer<ColumnItem> {
  @override
  final Iterable<Type> types = const [ColumnItem, _$ColumnItem];
  @override
  final String wireName = 'ColumnItem';

  @override
  Iterable<Object> serialize(Serializers serializers, ColumnItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ColumnItem deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ColumnItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ColumnItem extends ColumnItem {
  @override
  final String label;
  @override
  final String value;

  factory _$ColumnItem([void Function(ColumnItemBuilder) updates]) =>
      (new ColumnItemBuilder()..update(updates)).build();

  _$ColumnItem._({this.label, this.value}) : super._();

  @override
  ColumnItem rebuild(void Function(ColumnItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ColumnItemBuilder toBuilder() => new ColumnItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ColumnItem && label == other.label && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ColumnItem')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class ColumnItemBuilder implements Builder<ColumnItem, ColumnItemBuilder> {
  _$ColumnItem _$v;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  ColumnItemBuilder();

  ColumnItemBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ColumnItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ColumnItem;
  }

  @override
  void update(void Function(ColumnItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ColumnItem build() {
    final _$result = _$v ?? new _$ColumnItem._(label: label, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
