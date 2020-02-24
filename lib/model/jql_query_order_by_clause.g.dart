// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_order_by_clause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryOrderByClause> _$jqlQueryOrderByClauseSerializer =
    new _$JqlQueryOrderByClauseSerializer();

class _$JqlQueryOrderByClauseSerializer
    implements StructuredSerializer<JqlQueryOrderByClause> {
  @override
  final Iterable<Type> types = const [
    JqlQueryOrderByClause,
    _$JqlQueryOrderByClause
  ];
  @override
  final String wireName = 'JqlQueryOrderByClause';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JqlQueryOrderByClause object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltList,
                const [const FullType(JqlQueryOrderByClauseElement)])));
    }
    return result;
  }

  @override
  JqlQueryOrderByClause deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryOrderByClauseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JqlQueryOrderByClauseElement)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQueryOrderByClause extends JqlQueryOrderByClause {
  @override
  final BuiltList<JqlQueryOrderByClauseElement> fields;

  factory _$JqlQueryOrderByClause(
          [void Function(JqlQueryOrderByClauseBuilder) updates]) =>
      (new JqlQueryOrderByClauseBuilder()..update(updates)).build();

  _$JqlQueryOrderByClause._({this.fields}) : super._();

  @override
  JqlQueryOrderByClause rebuild(
          void Function(JqlQueryOrderByClauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryOrderByClauseBuilder toBuilder() =>
      new JqlQueryOrderByClauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryOrderByClause && fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryOrderByClause')
          ..add('fields', fields))
        .toString();
  }
}

class JqlQueryOrderByClauseBuilder
    implements Builder<JqlQueryOrderByClause, JqlQueryOrderByClauseBuilder> {
  _$JqlQueryOrderByClause _$v;

  ListBuilder<JqlQueryOrderByClauseElement> _fields;
  ListBuilder<JqlQueryOrderByClauseElement> get fields =>
      _$this._fields ??= new ListBuilder<JqlQueryOrderByClauseElement>();
  set fields(ListBuilder<JqlQueryOrderByClauseElement> fields) =>
      _$this._fields = fields;

  JqlQueryOrderByClauseBuilder();

  JqlQueryOrderByClauseBuilder get _$this {
    if (_$v != null) {
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryOrderByClause other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryOrderByClause;
  }

  @override
  void update(void Function(JqlQueryOrderByClauseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryOrderByClause build() {
    _$JqlQueryOrderByClause _$result;
    try {
      _$result = _$v ?? new _$JqlQueryOrderByClause._(fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryOrderByClause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
