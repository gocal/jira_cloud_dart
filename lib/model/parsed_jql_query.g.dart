// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_jql_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ParsedJqlQuery> _$parsedJqlQuerySerializer =
    new _$ParsedJqlQuerySerializer();

class _$ParsedJqlQuerySerializer
    implements StructuredSerializer<ParsedJqlQuery> {
  @override
  final Iterable<Type> types = const [ParsedJqlQuery, _$ParsedJqlQuery];
  @override
  final String wireName = 'ParsedJqlQuery';

  @override
  Iterable<Object> serialize(Serializers serializers, ParsedJqlQuery object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.query != null) {
      result
        ..add('query')
        ..add(serializers.serialize(object.query,
            specifiedType: const FullType(String)));
    }
    if (object.structure != null) {
      result
        ..add('structure')
        ..add(serializers.serialize(object.structure,
            specifiedType: const FullType(JqlQuery)));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ParsedJqlQuery deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ParsedJqlQueryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'query':
          result.query = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'structure':
          result.structure.replace(serializers.deserialize(value,
              specifiedType: const FullType(JqlQuery)) as JqlQuery);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ParsedJqlQuery extends ParsedJqlQuery {
  @override
  final String query;
  @override
  final JqlQuery structure;
  @override
  final BuiltList<String> errors;

  factory _$ParsedJqlQuery([void Function(ParsedJqlQueryBuilder) updates]) =>
      (new ParsedJqlQueryBuilder()..update(updates)).build();

  _$ParsedJqlQuery._({this.query, this.structure, this.errors}) : super._();

  @override
  ParsedJqlQuery rebuild(void Function(ParsedJqlQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParsedJqlQueryBuilder toBuilder() =>
      new ParsedJqlQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParsedJqlQuery &&
        query == other.query &&
        structure == other.structure &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, query.hashCode), structure.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ParsedJqlQuery')
          ..add('query', query)
          ..add('structure', structure)
          ..add('errors', errors))
        .toString();
  }
}

class ParsedJqlQueryBuilder
    implements Builder<ParsedJqlQuery, ParsedJqlQueryBuilder> {
  _$ParsedJqlQuery _$v;

  String _query;
  String get query => _$this._query;
  set query(String query) => _$this._query = query;

  JqlQueryBuilder _structure;
  JqlQueryBuilder get structure => _$this._structure ??= new JqlQueryBuilder();
  set structure(JqlQueryBuilder structure) => _$this._structure = structure;

  ListBuilder<String> _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String> errors) => _$this._errors = errors;

  ParsedJqlQueryBuilder();

  ParsedJqlQueryBuilder get _$this {
    if (_$v != null) {
      _query = _$v.query;
      _structure = _$v.structure?.toBuilder();
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParsedJqlQuery other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ParsedJqlQuery;
  }

  @override
  void update(void Function(ParsedJqlQueryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ParsedJqlQuery build() {
    _$ParsedJqlQuery _$result;
    try {
      _$result = _$v ??
          new _$ParsedJqlQuery._(
              query: query,
              structure: _structure?.build(),
              errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'structure';
        _structure?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ParsedJqlQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
