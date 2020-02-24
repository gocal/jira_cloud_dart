// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_jql_queries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ParsedJqlQueries> _$parsedJqlQueriesSerializer =
    new _$ParsedJqlQueriesSerializer();

class _$ParsedJqlQueriesSerializer
    implements StructuredSerializer<ParsedJqlQueries> {
  @override
  final Iterable<Type> types = const [ParsedJqlQueries, _$ParsedJqlQueries];
  @override
  final String wireName = 'ParsedJqlQueries';

  @override
  Iterable<Object> serialize(Serializers serializers, ParsedJqlQueries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.queries != null) {
      result
        ..add('queries')
        ..add(serializers.serialize(object.queries,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ParsedJqlQuery)])));
    }
    return result;
  }

  @override
  ParsedJqlQueries deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ParsedJqlQueriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'queries':
          result.queries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ParsedJqlQuery)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ParsedJqlQueries extends ParsedJqlQueries {
  @override
  final BuiltList<ParsedJqlQuery> queries;

  factory _$ParsedJqlQueries(
          [void Function(ParsedJqlQueriesBuilder) updates]) =>
      (new ParsedJqlQueriesBuilder()..update(updates)).build();

  _$ParsedJqlQueries._({this.queries}) : super._();

  @override
  ParsedJqlQueries rebuild(void Function(ParsedJqlQueriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParsedJqlQueriesBuilder toBuilder() =>
      new ParsedJqlQueriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParsedJqlQueries && queries == other.queries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ParsedJqlQueries')
          ..add('queries', queries))
        .toString();
  }
}

class ParsedJqlQueriesBuilder
    implements Builder<ParsedJqlQueries, ParsedJqlQueriesBuilder> {
  _$ParsedJqlQueries _$v;

  ListBuilder<ParsedJqlQuery> _queries;
  ListBuilder<ParsedJqlQuery> get queries =>
      _$this._queries ??= new ListBuilder<ParsedJqlQuery>();
  set queries(ListBuilder<ParsedJqlQuery> queries) => _$this._queries = queries;

  ParsedJqlQueriesBuilder();

  ParsedJqlQueriesBuilder get _$this {
    if (_$v != null) {
      _queries = _$v.queries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParsedJqlQueries other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ParsedJqlQueries;
  }

  @override
  void update(void Function(ParsedJqlQueriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ParsedJqlQueries build() {
    _$ParsedJqlQueries _$result;
    try {
      _$result = _$v ?? new _$ParsedJqlQueries._(queries: _queries?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'queries';
        _queries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ParsedJqlQueries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
