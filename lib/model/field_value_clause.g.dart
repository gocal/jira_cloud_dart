// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_value_clause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldValueClause> _$fieldValueClauseSerializer =
    new _$FieldValueClauseSerializer();

class _$FieldValueClauseSerializer
    implements StructuredSerializer<FieldValueClause> {
  @override
  final Iterable<Type> types = const [FieldValueClause, _$FieldValueClause];
  @override
  final String wireName = 'FieldValueClause';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldValueClause object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(JqlQueryField)));
    }
    if (object.operator_ != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(object.operator_,
            specifiedType: const FullType(String)));
    }
    if (object.operand != null) {
      result
        ..add('operand')
        ..add(serializers.serialize(object.operand,
            specifiedType: const FullType(JqlQueryClauseOperand)));
    }
    return result;
  }

  @override
  FieldValueClause deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldValueClauseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'field':
          result.field.replace(serializers.deserialize(value,
              specifiedType: const FullType(JqlQueryField)) as JqlQueryField);
          break;
        case 'operator':
          result.operator_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operand':
          result.operand.replace(serializers.deserialize(value,
                  specifiedType: const FullType(JqlQueryClauseOperand))
              as JqlQueryClauseOperand);
          break;
      }
    }

    return result.build();
  }
}

class _$FieldValueClause extends FieldValueClause {
  @override
  final JqlQueryField field;
  @override
  final String operator_;
  @override
  final JqlQueryClauseOperand operand;

  factory _$FieldValueClause(
          [void Function(FieldValueClauseBuilder) updates]) =>
      (new FieldValueClauseBuilder()..update(updates)).build();

  _$FieldValueClause._({this.field, this.operator_, this.operand}) : super._();

  @override
  FieldValueClause rebuild(void Function(FieldValueClauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldValueClauseBuilder toBuilder() =>
      new FieldValueClauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldValueClause &&
        field == other.field &&
        operator_ == other.operator_ &&
        operand == other.operand;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, field.hashCode), operator_.hashCode), operand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldValueClause')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('operand', operand))
        .toString();
  }
}

class FieldValueClauseBuilder
    implements Builder<FieldValueClause, FieldValueClauseBuilder> {
  _$FieldValueClause _$v;

  JqlQueryFieldBuilder _field;
  JqlQueryFieldBuilder get field =>
      _$this._field ??= new JqlQueryFieldBuilder();
  set field(JqlQueryFieldBuilder field) => _$this._field = field;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  JqlQueryClauseOperandBuilder _operand;
  JqlQueryClauseOperandBuilder get operand =>
      _$this._operand ??= new JqlQueryClauseOperandBuilder();
  set operand(JqlQueryClauseOperandBuilder operand) =>
      _$this._operand = operand;

  FieldValueClauseBuilder();

  FieldValueClauseBuilder get _$this {
    if (_$v != null) {
      _field = _$v.field?.toBuilder();
      _operator_ = _$v.operator_;
      _operand = _$v.operand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldValueClause other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldValueClause;
  }

  @override
  void update(void Function(FieldValueClauseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldValueClause build() {
    _$FieldValueClause _$result;
    try {
      _$result = _$v ??
          new _$FieldValueClause._(
              field: _field?.build(),
              operator_: operator_,
              operand: _operand?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'field';
        _field?.build();

        _$failedField = 'operand';
        _operand?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldValueClause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
