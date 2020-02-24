// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_operand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ValueOperand> _$valueOperandSerializer =
    new _$ValueOperandSerializer();

class _$ValueOperandSerializer implements StructuredSerializer<ValueOperand> {
  @override
  final Iterable<Type> types = const [ValueOperand, _$ValueOperand];
  @override
  final String wireName = 'ValueOperand';

  @override
  Iterable<Object> serialize(Serializers serializers, ValueOperand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ValueOperand deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValueOperandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ValueOperand extends ValueOperand {
  @override
  final String value;

  factory _$ValueOperand([void Function(ValueOperandBuilder) updates]) =>
      (new ValueOperandBuilder()..update(updates)).build();

  _$ValueOperand._({this.value}) : super._();

  @override
  ValueOperand rebuild(void Function(ValueOperandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueOperandBuilder toBuilder() => new ValueOperandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValueOperand && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValueOperand')..add('value', value))
        .toString();
  }
}

class ValueOperandBuilder
    implements Builder<ValueOperand, ValueOperandBuilder> {
  _$ValueOperand _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  ValueOperandBuilder();

  ValueOperandBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValueOperand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValueOperand;
  }

  @override
  void update(void Function(ValueOperandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValueOperand build() {
    final _$result = _$v ?? new _$ValueOperand._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
