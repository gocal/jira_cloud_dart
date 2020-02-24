// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compound_clause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompoundClause> _$compoundClauseSerializer =
    new _$CompoundClauseSerializer();

class _$CompoundClauseSerializer
    implements StructuredSerializer<CompoundClause> {
  @override
  final Iterable<Type> types = const [CompoundClause, _$CompoundClause];
  @override
  final String wireName = 'CompoundClause';

  @override
  Iterable<Object> serialize(Serializers serializers, CompoundClause object,
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
    return result;
  }

  @override
  CompoundClause deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompoundClauseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CompoundClause extends CompoundClause {
  @override
  final BuiltList<JqlQueryClause> clauses;
  @override
  final String operator_;

  factory _$CompoundClause([void Function(CompoundClauseBuilder) updates]) =>
      (new CompoundClauseBuilder()..update(updates)).build();

  _$CompoundClause._({this.clauses, this.operator_}) : super._();

  @override
  CompoundClause rebuild(void Function(CompoundClauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompoundClauseBuilder toBuilder() =>
      new CompoundClauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompoundClause &&
        clauses == other.clauses &&
        operator_ == other.operator_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clauses.hashCode), operator_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompoundClause')
          ..add('clauses', clauses)
          ..add('operator_', operator_))
        .toString();
  }
}

class CompoundClauseBuilder
    implements Builder<CompoundClause, CompoundClauseBuilder> {
  _$CompoundClause _$v;

  ListBuilder<JqlQueryClause> _clauses;
  ListBuilder<JqlQueryClause> get clauses =>
      _$this._clauses ??= new ListBuilder<JqlQueryClause>();
  set clauses(ListBuilder<JqlQueryClause> clauses) => _$this._clauses = clauses;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  CompoundClauseBuilder();

  CompoundClauseBuilder get _$this {
    if (_$v != null) {
      _clauses = _$v.clauses?.toBuilder();
      _operator_ = _$v.operator_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompoundClause other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompoundClause;
  }

  @override
  void update(void Function(CompoundClauseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompoundClause build() {
    _$CompoundClause _$result;
    try {
      _$result = _$v ??
          new _$CompoundClause._(
              clauses: _clauses?.build(), operator_: operator_);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'clauses';
        _clauses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompoundClause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
