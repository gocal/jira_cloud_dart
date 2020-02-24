// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jexp_jql_issues.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JexpJqlIssues> _$jexpJqlIssuesSerializer =
    new _$JexpJqlIssuesSerializer();

class _$JexpJqlIssuesSerializer implements StructuredSerializer<JexpJqlIssues> {
  @override
  final Iterable<Type> types = const [JexpJqlIssues, _$JexpJqlIssues];
  @override
  final String wireName = 'JexpJqlIssues';

  @override
  Iterable<Object> serialize(Serializers serializers, JexpJqlIssues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.query != null) {
      result
        ..add('query')
        ..add(serializers.serialize(object.query,
            specifiedType: const FullType(String)));
    }
    if (object.startAt != null) {
      result
        ..add('startAt')
        ..add(serializers.serialize(object.startAt,
            specifiedType: const FullType(int)));
    }
    if (object.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    if (object.validation != null) {
      result
        ..add('validation')
        ..add(serializers.serialize(object.validation,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JexpJqlIssues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JexpJqlIssuesBuilder();

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
        case 'startAt':
          result.startAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maxResults':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'validation':
          result.validation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JexpJqlIssues extends JexpJqlIssues {
  @override
  final String query;
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final String validation;

  factory _$JexpJqlIssues([void Function(JexpJqlIssuesBuilder) updates]) =>
      (new JexpJqlIssuesBuilder()..update(updates)).build();

  _$JexpJqlIssues._(
      {this.query, this.startAt, this.maxResults, this.validation})
      : super._();

  @override
  JexpJqlIssues rebuild(void Function(JexpJqlIssuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JexpJqlIssuesBuilder toBuilder() => new JexpJqlIssuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JexpJqlIssues &&
        query == other.query &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        validation == other.validation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, query.hashCode), startAt.hashCode), maxResults.hashCode),
        validation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JexpJqlIssues')
          ..add('query', query)
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('validation', validation))
        .toString();
  }
}

class JexpJqlIssuesBuilder
    implements Builder<JexpJqlIssues, JexpJqlIssuesBuilder> {
  _$JexpJqlIssues _$v;

  String _query;
  String get query => _$this._query;
  set query(String query) => _$this._query = query;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  String _validation;
  String get validation => _$this._validation;
  set validation(String validation) => _$this._validation = validation;

  JexpJqlIssuesBuilder();

  JexpJqlIssuesBuilder get _$this {
    if (_$v != null) {
      _query = _$v.query;
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _validation = _$v.validation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JexpJqlIssues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JexpJqlIssues;
  }

  @override
  void update(void Function(JexpJqlIssuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JexpJqlIssues build() {
    final _$result = _$v ??
        new _$JexpJqlIssues._(
            query: query,
            startAt: startAt,
            maxResults: maxResults,
            validation: validation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
