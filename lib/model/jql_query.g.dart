// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQuery> _$jqlQuerySerializer = new _$JqlQuerySerializer();

class _$JqlQuerySerializer implements StructuredSerializer<JqlQuery> {
  @override
  final Iterable<Type> types = const [JqlQuery, _$JqlQuery];
  @override
  final String wireName = 'JqlQuery';

  @override
  Iterable<Object> serialize(Serializers serializers, JqlQuery object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.where != null) {
      result
        ..add('where')
        ..add(serializers.serialize(object.where,
            specifiedType: const FullType(JqlQueryClause)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(JqlQueryOrderByClause)));
    }
    return result;
  }

  @override
  JqlQuery deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'where':
          result.where.replace(serializers.deserialize(value,
              specifiedType: const FullType(JqlQueryClause)) as JqlQueryClause);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(JqlQueryOrderByClause))
              as JqlQueryOrderByClause);
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQuery extends JqlQuery {
  @override
  final JqlQueryClause where;
  @override
  final JqlQueryOrderByClause orderBy;

  factory _$JqlQuery([void Function(JqlQueryBuilder) updates]) =>
      (new JqlQueryBuilder()..update(updates)).build();

  _$JqlQuery._({this.where, this.orderBy}) : super._();

  @override
  JqlQuery rebuild(void Function(JqlQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryBuilder toBuilder() => new JqlQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQuery &&
        where == other.where &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, where.hashCode), orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQuery')
          ..add('where', where)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class JqlQueryBuilder implements Builder<JqlQuery, JqlQueryBuilder> {
  _$JqlQuery _$v;

  JqlQueryClauseBuilder _where;
  JqlQueryClauseBuilder get where =>
      _$this._where ??= new JqlQueryClauseBuilder();
  set where(JqlQueryClauseBuilder where) => _$this._where = where;

  JqlQueryOrderByClauseBuilder _orderBy;
  JqlQueryOrderByClauseBuilder get orderBy =>
      _$this._orderBy ??= new JqlQueryOrderByClauseBuilder();
  set orderBy(JqlQueryOrderByClauseBuilder orderBy) =>
      _$this._orderBy = orderBy;

  JqlQueryBuilder();

  JqlQueryBuilder get _$this {
    if (_$v != null) {
      _where = _$v.where?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQuery other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQuery;
  }

  @override
  void update(void Function(JqlQueryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQuery build() {
    _$JqlQuery _$result;
    try {
      _$result = _$v ??
          new _$JqlQuery._(where: _where?.build(), orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'where';
        _where?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
