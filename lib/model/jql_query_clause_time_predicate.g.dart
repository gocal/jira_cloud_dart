// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_clause_time_predicate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryClauseTimePredicate>
    _$jqlQueryClauseTimePredicateSerializer =
    new _$JqlQueryClauseTimePredicateSerializer();

class _$JqlQueryClauseTimePredicateSerializer
    implements StructuredSerializer<JqlQueryClauseTimePredicate> {
  @override
  final Iterable<Type> types = const [
    JqlQueryClauseTimePredicate,
    _$JqlQueryClauseTimePredicate
  ];
  @override
  final String wireName = 'JqlQueryClauseTimePredicate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JqlQueryClauseTimePredicate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  JqlQueryClauseTimePredicate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryClauseTimePredicateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$JqlQueryClauseTimePredicate extends JqlQueryClauseTimePredicate {
  @override
  final String operator_;
  @override
  final JqlQueryClauseOperand operand;

  factory _$JqlQueryClauseTimePredicate(
          [void Function(JqlQueryClauseTimePredicateBuilder) updates]) =>
      (new JqlQueryClauseTimePredicateBuilder()..update(updates)).build();

  _$JqlQueryClauseTimePredicate._({this.operator_, this.operand}) : super._();

  @override
  JqlQueryClauseTimePredicate rebuild(
          void Function(JqlQueryClauseTimePredicateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryClauseTimePredicateBuilder toBuilder() =>
      new JqlQueryClauseTimePredicateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryClauseTimePredicate &&
        operator_ == other.operator_ &&
        operand == other.operand;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, operator_.hashCode), operand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryClauseTimePredicate')
          ..add('operator_', operator_)
          ..add('operand', operand))
        .toString();
  }
}

class JqlQueryClauseTimePredicateBuilder
    implements
        Builder<JqlQueryClauseTimePredicate,
            JqlQueryClauseTimePredicateBuilder> {
  _$JqlQueryClauseTimePredicate _$v;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  JqlQueryClauseOperandBuilder _operand;
  JqlQueryClauseOperandBuilder get operand =>
      _$this._operand ??= new JqlQueryClauseOperandBuilder();
  set operand(JqlQueryClauseOperandBuilder operand) =>
      _$this._operand = operand;

  JqlQueryClauseTimePredicateBuilder();

  JqlQueryClauseTimePredicateBuilder get _$this {
    if (_$v != null) {
      _operator_ = _$v.operator_;
      _operand = _$v.operand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryClauseTimePredicate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryClauseTimePredicate;
  }

  @override
  void update(void Function(JqlQueryClauseTimePredicateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryClauseTimePredicate build() {
    _$JqlQueryClauseTimePredicate _$result;
    try {
      _$result = _$v ??
          new _$JqlQueryClauseTimePredicate._(
              operator_: operator_, operand: _operand?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'operand';
        _operand?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryClauseTimePredicate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
