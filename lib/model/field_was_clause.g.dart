// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_was_clause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldWasClause> _$fieldWasClauseSerializer =
    new _$FieldWasClauseSerializer();

class _$FieldWasClauseSerializer
    implements StructuredSerializer<FieldWasClause> {
  @override
  final Iterable<Type> types = const [FieldWasClause, _$FieldWasClause];
  @override
  final String wireName = 'FieldWasClause';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldWasClause object,
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
    if (object.predicates != null) {
      result
        ..add('predicates')
        ..add(serializers.serialize(object.predicates,
            specifiedType: const FullType(BuiltList,
                const [const FullType(JqlQueryClauseTimePredicate)])));
    }
    return result;
  }

  @override
  FieldWasClause deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldWasClauseBuilder();

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
        case 'predicates':
          result.predicates.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JqlQueryClauseTimePredicate)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$FieldWasClause extends FieldWasClause {
  @override
  final JqlQueryField field;
  @override
  final String operator_;
  @override
  final JqlQueryClauseOperand operand;
  @override
  final BuiltList<JqlQueryClauseTimePredicate> predicates;

  factory _$FieldWasClause([void Function(FieldWasClauseBuilder) updates]) =>
      (new FieldWasClauseBuilder()..update(updates)).build();

  _$FieldWasClause._(
      {this.field, this.operator_, this.operand, this.predicates})
      : super._();

  @override
  FieldWasClause rebuild(void Function(FieldWasClauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldWasClauseBuilder toBuilder() =>
      new FieldWasClauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldWasClause &&
        field == other.field &&
        operator_ == other.operator_ &&
        operand == other.operand &&
        predicates == other.predicates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, field.hashCode), operator_.hashCode), operand.hashCode),
        predicates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldWasClause')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('operand', operand)
          ..add('predicates', predicates))
        .toString();
  }
}

class FieldWasClauseBuilder
    implements Builder<FieldWasClause, FieldWasClauseBuilder> {
  _$FieldWasClause _$v;

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

  ListBuilder<JqlQueryClauseTimePredicate> _predicates;
  ListBuilder<JqlQueryClauseTimePredicate> get predicates =>
      _$this._predicates ??= new ListBuilder<JqlQueryClauseTimePredicate>();
  set predicates(ListBuilder<JqlQueryClauseTimePredicate> predicates) =>
      _$this._predicates = predicates;

  FieldWasClauseBuilder();

  FieldWasClauseBuilder get _$this {
    if (_$v != null) {
      _field = _$v.field?.toBuilder();
      _operator_ = _$v.operator_;
      _operand = _$v.operand?.toBuilder();
      _predicates = _$v.predicates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldWasClause other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldWasClause;
  }

  @override
  void update(void Function(FieldWasClauseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldWasClause build() {
    _$FieldWasClause _$result;
    try {
      _$result = _$v ??
          new _$FieldWasClause._(
              field: _field?.build(),
              operator_: operator_,
              operand: _operand?.build(),
              predicates: _predicates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'field';
        _field?.build();

        _$failedField = 'operand';
        _operand?.build();
        _$failedField = 'predicates';
        _predicates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldWasClause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
