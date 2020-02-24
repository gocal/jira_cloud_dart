// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_queries_to_parse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueriesToParse> _$jqlQueriesToParseSerializer =
    new _$JqlQueriesToParseSerializer();

class _$JqlQueriesToParseSerializer
    implements StructuredSerializer<JqlQueriesToParse> {
  @override
  final Iterable<Type> types = const [JqlQueriesToParse, _$JqlQueriesToParse];
  @override
  final String wireName = 'JqlQueriesToParse';

  @override
  Iterable<Object> serialize(Serializers serializers, JqlQueriesToParse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.queries != null) {
      result
        ..add('queries')
        ..add(serializers.serialize(object.queries,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  JqlQueriesToParse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueriesToParseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'queries':
          result.queries.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQueriesToParse extends JqlQueriesToParse {
  @override
  final BuiltList<String> queries;

  factory _$JqlQueriesToParse(
          [void Function(JqlQueriesToParseBuilder) updates]) =>
      (new JqlQueriesToParseBuilder()..update(updates)).build();

  _$JqlQueriesToParse._({this.queries}) : super._();

  @override
  JqlQueriesToParse rebuild(void Function(JqlQueriesToParseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueriesToParseBuilder toBuilder() =>
      new JqlQueriesToParseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueriesToParse && queries == other.queries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueriesToParse')
          ..add('queries', queries))
        .toString();
  }
}

class JqlQueriesToParseBuilder
    implements Builder<JqlQueriesToParse, JqlQueriesToParseBuilder> {
  _$JqlQueriesToParse _$v;

  ListBuilder<String> _queries;
  ListBuilder<String> get queries =>
      _$this._queries ??= new ListBuilder<String>();
  set queries(ListBuilder<String> queries) => _$this._queries = queries;

  JqlQueriesToParseBuilder();

  JqlQueriesToParseBuilder get _$this {
    if (_$v != null) {
      _queries = _$v.queries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueriesToParse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueriesToParse;
  }

  @override
  void update(void Function(JqlQueriesToParseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueriesToParse build() {
    _$JqlQueriesToParse _$result;
    try {
      _$result = _$v ?? new _$JqlQueriesToParse._(queries: _queries?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'queries';
        _queries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueriesToParse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
