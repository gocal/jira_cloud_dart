// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_changed_clause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldChangedClause> _$fieldChangedClauseSerializer =
    new _$FieldChangedClauseSerializer();

class _$FieldChangedClauseSerializer
    implements StructuredSerializer<FieldChangedClause> {
  @override
  final Iterable<Type> types = const [FieldChangedClause, _$FieldChangedClause];
  @override
  final String wireName = 'FieldChangedClause';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldChangedClause object,
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
  FieldChangedClause deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldChangedClauseBuilder();

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

class _$FieldChangedClause extends FieldChangedClause {
  @override
  final JqlQueryField field;
  @override
  final String operator_;
  @override
  final BuiltList<JqlQueryClauseTimePredicate> predicates;

  factory _$FieldChangedClause(
          [void Function(FieldChangedClauseBuilder) updates]) =>
      (new FieldChangedClauseBuilder()..update(updates)).build();

  _$FieldChangedClause._({this.field, this.operator_, this.predicates})
      : super._();

  @override
  FieldChangedClause rebuild(
          void Function(FieldChangedClauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldChangedClauseBuilder toBuilder() =>
      new FieldChangedClauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldChangedClause &&
        field == other.field &&
        operator_ == other.operator_ &&
        predicates == other.predicates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, field.hashCode), operator_.hashCode), predicates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldChangedClause')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('predicates', predicates))
        .toString();
  }
}

class FieldChangedClauseBuilder
    implements Builder<FieldChangedClause, FieldChangedClauseBuilder> {
  _$FieldChangedClause _$v;

  JqlQueryFieldBuilder _field;
  JqlQueryFieldBuilder get field =>
      _$this._field ??= new JqlQueryFieldBuilder();
  set field(JqlQueryFieldBuilder field) => _$this._field = field;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  ListBuilder<JqlQueryClauseTimePredicate> _predicates;
  ListBuilder<JqlQueryClauseTimePredicate> get predicates =>
      _$this._predicates ??= new ListBuilder<JqlQueryClauseTimePredicate>();
  set predicates(ListBuilder<JqlQueryClauseTimePredicate> predicates) =>
      _$this._predicates = predicates;

  FieldChangedClauseBuilder();

  FieldChangedClauseBuilder get _$this {
    if (_$v != null) {
      _field = _$v.field?.toBuilder();
      _operator_ = _$v.operator_;
      _predicates = _$v.predicates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldChangedClause other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldChangedClause;
  }

  @override
  void update(void Function(FieldChangedClauseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldChangedClause build() {
    _$FieldChangedClause _$result;
    try {
      _$result = _$v ??
          new _$FieldChangedClause._(
              field: _field?.build(),
              operator_: operator_,
              predicates: _predicates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'field';
        _field?.build();

        _$failedField = 'predicates';
        _predicates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldChangedClause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
