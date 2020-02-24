// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_operand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOperand> _$listOperandSerializer = new _$ListOperandSerializer();

class _$ListOperandSerializer implements StructuredSerializer<ListOperand> {
  @override
  final Iterable<Type> types = const [ListOperand, _$ListOperand];
  @override
  final String wireName = 'ListOperand';

  @override
  Iterable<Object> serialize(Serializers serializers, ListOperand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(
                BuiltList, const [const FullType(JqlQueryUnitaryOperand)])));
    }
    return result;
  }

  @override
  ListOperand deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOperandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JqlQueryUnitaryOperand)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOperand extends ListOperand {
  @override
  final BuiltList<JqlQueryUnitaryOperand> values;

  factory _$ListOperand([void Function(ListOperandBuilder) updates]) =>
      (new ListOperandBuilder()..update(updates)).build();

  _$ListOperand._({this.values}) : super._();

  @override
  ListOperand rebuild(void Function(ListOperandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOperandBuilder toBuilder() => new ListOperandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOperand && values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(0, values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOperand')..add('values', values))
        .toString();
  }
}

class ListOperandBuilder implements Builder<ListOperand, ListOperandBuilder> {
  _$ListOperand _$v;

  ListBuilder<JqlQueryUnitaryOperand> _values;
  ListBuilder<JqlQueryUnitaryOperand> get values =>
      _$this._values ??= new ListBuilder<JqlQueryUnitaryOperand>();
  set values(ListBuilder<JqlQueryUnitaryOperand> values) =>
      _$this._values = values;

  ListOperandBuilder();

  ListOperandBuilder get _$this {
    if (_$v != null) {
      _values = _$v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOperand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOperand;
  }

  @override
  void update(void Function(ListOperandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOperand build() {
    _$ListOperand _$result;
    try {
      _$result = _$v ?? new _$ListOperand._(values: _values?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOperand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
