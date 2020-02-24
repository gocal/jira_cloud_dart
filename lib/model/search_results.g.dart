// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchResults> _$searchResultsSerializer =
    new _$SearchResultsSerializer();

class _$SearchResultsSerializer implements StructuredSerializer<SearchResults> {
  @override
  final Iterable<Type> types = const [SearchResults, _$SearchResults];
  @override
  final String wireName = 'SearchResults';

  @override
  Iterable<Object> serialize(Serializers serializers, SearchResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
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
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.issues != null) {
      result
        ..add('issues')
        ..add(serializers.serialize(object.issues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(IssueBean)])));
    }
    if (object.warningMessages != null) {
      result
        ..add('warningMessages')
        ..add(serializers.serialize(object.warningMessages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.names != null) {
      result
        ..add('names')
        ..add(serializers.serialize(object.names,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(object.schema,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonTypeBean)])));
    }
    return result;
  }

  @override
  SearchResults deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchResultsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expand':
          result.expand = serializers.deserialize(value,
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
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueBean)]))
              as BuiltList<dynamic>);
          break;
        case 'warningMessages':
          result.warningMessages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'names':
          result.names.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'schema':
          result.schema.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonTypeBean)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchResults extends SearchResults {
  @override
  final String expand;
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final int total;
  @override
  final BuiltList<IssueBean> issues;
  @override
  final BuiltList<String> warningMessages;
  @override
  final BuiltMap<String, String> names;
  @override
  final BuiltMap<String, JsonTypeBean> schema;

  factory _$SearchResults([void Function(SearchResultsBuilder) updates]) =>
      (new SearchResultsBuilder()..update(updates)).build();

  _$SearchResults._(
      {this.expand,
      this.startAt,
      this.maxResults,
      this.total,
      this.issues,
      this.warningMessages,
      this.names,
      this.schema})
      : super._();

  @override
  SearchResults rebuild(void Function(SearchResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultsBuilder toBuilder() => new SearchResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResults &&
        expand == other.expand &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        total == other.total &&
        issues == other.issues &&
        warningMessages == other.warningMessages &&
        names == other.names &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, expand.hashCode), startAt.hashCode),
                            maxResults.hashCode),
                        total.hashCode),
                    issues.hashCode),
                warningMessages.hashCode),
            names.hashCode),
        schema.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchResults')
          ..add('expand', expand)
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('total', total)
          ..add('issues', issues)
          ..add('warningMessages', warningMessages)
          ..add('names', names)
          ..add('schema', schema))
        .toString();
  }
}

class SearchResultsBuilder
    implements Builder<SearchResults, SearchResultsBuilder> {
  _$SearchResults _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<IssueBean> _issues;
  ListBuilder<IssueBean> get issues =>
      _$this._issues ??= new ListBuilder<IssueBean>();
  set issues(ListBuilder<IssueBean> issues) => _$this._issues = issues;

  ListBuilder<String> _warningMessages;
  ListBuilder<String> get warningMessages =>
      _$this._warningMessages ??= new ListBuilder<String>();
  set warningMessages(ListBuilder<String> warningMessages) =>
      _$this._warningMessages = warningMessages;

  MapBuilder<String, String> _names;
  MapBuilder<String, String> get names =>
      _$this._names ??= new MapBuilder<String, String>();
  set names(MapBuilder<String, String> names) => _$this._names = names;

  MapBuilder<String, JsonTypeBean> _schema;
  MapBuilder<String, JsonTypeBean> get schema =>
      _$this._schema ??= new MapBuilder<String, JsonTypeBean>();
  set schema(MapBuilder<String, JsonTypeBean> schema) =>
      _$this._schema = schema;

  SearchResultsBuilder();

  SearchResultsBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _total = _$v.total;
      _issues = _$v.issues?.toBuilder();
      _warningMessages = _$v.warningMessages?.toBuilder();
      _names = _$v.names?.toBuilder();
      _schema = _$v.schema?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResults other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchResults;
  }

  @override
  void update(void Function(SearchResultsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchResults build() {
    _$SearchResults _$result;
    try {
      _$result = _$v ??
          new _$SearchResults._(
              expand: expand,
              startAt: startAt,
              maxResults: maxResults,
              total: total,
              issues: _issues?.build(),
              warningMessages: _warningMessages?.build(),
              names: _names?.build(),
              schema: _schema?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issues';
        _issues?.build();
        _$failedField = 'warningMessages';
        _warningMessages?.build();
        _$failedField = 'names';
        _names?.build();
        _$failedField = 'schema';
        _schema?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
