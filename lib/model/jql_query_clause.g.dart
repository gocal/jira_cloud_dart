// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_clause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryClause> _$jqlQueryClauseSerializer =
    new _$JqlQueryClauseSerializer();

class _$JqlQueryClauseSerializer
    implements StructuredSerializer<JqlQueryClause> {
  @override
  final Iterable<Type> types = const [JqlQueryClause, _$JqlQueryClause];
  @override
  final String wireName = 'JqlQueryClause';

  @override
  Iterable<Object> serialize(Serializers serializers, JqlQueryClause object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.clauses != null) {
      result
        ..add('clauses')
        ..add(serializers.serialize(object.clauses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(JqlQueryClause)])));
    }
    if (object.operator_ != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(object.operator_,
            specifiedType: const FullType(String)));
    }
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(JqlQueryField)));
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
  JqlQueryClause deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryClauseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clauses':
          result.clauses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(JqlQueryClause)]))
              as BuiltList<dynamic>);
          break;
        case 'operator':
          result.operator_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'field':
          result.field.replace(serializers.deserialize(value,
              specifiedType: const FullType(JqlQueryField)) as JqlQueryField);
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

class _$JqlQueryClause extends JqlQueryClause {
  @override
  final BuiltList<JqlQueryClause> clauses;
  @override
  final String operator_;
  @override
  final JqlQueryField field;
  @override
  final JqlQueryClauseOperand operand;
  @override
  final BuiltList<JqlQueryClauseTimePredicate> predicates;

  factory _$JqlQueryClause([void Function(JqlQueryClauseBuilder) updates]) =>
      (new JqlQueryClauseBuilder()..update(updates)).build();

  _$JqlQueryClause._(
      {this.clauses, this.operator_, this.field, this.operand, this.predicates})
      : super._();

  @override
  JqlQueryClause rebuild(void Function(JqlQueryClauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryClauseBuilder toBuilder() =>
      new JqlQueryClauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryClause &&
        clauses == other.clauses &&
        operator_ == other.operator_ &&
        field == other.field &&
        operand == other.operand &&
        predicates == other.predicates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, clauses.hashCode), operator_.hashCode),
                field.hashCode),
            operand.hashCode),
        predicates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryClause')
          ..add('clauses', clauses)
          ..add('operator_', operator_)
          ..add('field', field)
          ..add('operand', operand)
          ..add('predicates', predicates))
        .toString();
  }
}

class JqlQueryClauseBuilder
    implements Builder<JqlQueryClause, JqlQueryClauseBuilder> {
  _$JqlQueryClause _$v;

  ListBuilder<JqlQueryClause> _clauses;
  ListBuilder<JqlQueryClause> get clauses =>
      _$this._clauses ??= new ListBuilder<JqlQueryClause>();
  set clauses(ListBuilder<JqlQueryClause> clauses) => _$this._clauses = clauses;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  JqlQueryFieldBuilder _field;
  JqlQueryFieldBuilder get field =>
      _$this._field ??= new JqlQueryFieldBuilder();
  set field(JqlQueryFieldBuilder field) => _$this._field = field;

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

  JqlQueryClauseBuilder();

  JqlQueryClauseBuilder get _$this {
    if (_$v != null) {
      _clauses = _$v.clauses?.toBuilder();
      _operator_ = _$v.operator_;
      _field = _$v.field?.toBuilder();
      _operand = _$v.operand?.toBuilder();
      _predicates = _$v.predicates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryClause other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryClause;
  }

  @override
  void update(void Function(JqlQueryClauseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryClause build() {
    _$JqlQueryClause _$result;
    try {
      _$result = _$v ??
          new _$JqlQueryClause._(
              clauses: _clauses?.build(),
              operator_: operator_,
              field: _field?.build(),
              operand: _operand?.build(),
              predicates: _predicates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'clauses';
        _clauses?.build();

        _$failedField = 'field';
        _field?.build();
        _$failedField = 'operand';
        _operand?.build();
        _$failedField = 'predicates';
        _predicates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryClause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
