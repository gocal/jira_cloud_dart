// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_request_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchRequestBean> _$searchRequestBeanSerializer =
    new _$SearchRequestBeanSerializer();

class _$SearchRequestBeanSerializer
    implements StructuredSerializer<SearchRequestBean> {
  @override
  final Iterable<Type> types = const [SearchRequestBean, _$SearchRequestBean];
  @override
  final String wireName = 'SearchRequestBean';

  @override
  Iterable<Object> serialize(Serializers serializers, SearchRequestBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.jql != null) {
      result
        ..add('jql')
        ..add(serializers.serialize(object.jql,
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
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.validateQuery != null) {
      result
        ..add('validateQuery')
        ..add(serializers.serialize(object.validateQuery,
            specifiedType: const FullType(String)));
    }
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.fieldsByKeys != null) {
      result
        ..add('fieldsByKeys')
        ..add(serializers.serialize(object.fieldsByKeys,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SearchRequestBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchRequestBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'jql':
          result.jql = serializers.deserialize(value,
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
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'validateQuery':
          result.validateQuery = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expand':
          result.expand.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'fieldsByKeys':
          result.fieldsByKeys = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchRequestBean extends SearchRequestBean {
  @override
  final String jql;
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final BuiltList<String> fields;
  @override
  final String validateQuery;
  @override
  final BuiltList<String> expand;
  @override
  final BuiltList<String> properties;
  @override
  final bool fieldsByKeys;

  factory _$SearchRequestBean(
          [void Function(SearchRequestBeanBuilder) updates]) =>
      (new SearchRequestBeanBuilder()..update(updates)).build();

  _$SearchRequestBean._(
      {this.jql,
      this.startAt,
      this.maxResults,
      this.fields,
      this.validateQuery,
      this.expand,
      this.properties,
      this.fieldsByKeys})
      : super._();

  @override
  SearchRequestBean rebuild(void Function(SearchRequestBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchRequestBeanBuilder toBuilder() =>
      new SearchRequestBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchRequestBean &&
        jql == other.jql &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        fields == other.fields &&
        validateQuery == other.validateQuery &&
        expand == other.expand &&
        properties == other.properties &&
        fieldsByKeys == other.fieldsByKeys;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, jql.hashCode), startAt.hashCode),
                            maxResults.hashCode),
                        fields.hashCode),
                    validateQuery.hashCode),
                expand.hashCode),
            properties.hashCode),
        fieldsByKeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchRequestBean')
          ..add('jql', jql)
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('fields', fields)
          ..add('validateQuery', validateQuery)
          ..add('expand', expand)
          ..add('properties', properties)
          ..add('fieldsByKeys', fieldsByKeys))
        .toString();
  }
}

class SearchRequestBeanBuilder
    implements Builder<SearchRequestBean, SearchRequestBeanBuilder> {
  _$SearchRequestBean _$v;

  String _jql;
  String get jql => _$this._jql;
  set jql(String jql) => _$this._jql = jql;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  ListBuilder<String> _fields;
  ListBuilder<String> get fields =>
      _$this._fields ??= new ListBuilder<String>();
  set fields(ListBuilder<String> fields) => _$this._fields = fields;

  String _validateQuery;
  String get validateQuery => _$this._validateQuery;
  set validateQuery(String validateQuery) =>
      _$this._validateQuery = validateQuery;

  ListBuilder<String> _expand;
  ListBuilder<String> get expand =>
      _$this._expand ??= new ListBuilder<String>();
  set expand(ListBuilder<String> expand) => _$this._expand = expand;

  ListBuilder<String> _properties;
  ListBuilder<String> get properties =>
      _$this._properties ??= new ListBuilder<String>();
  set properties(ListBuilder<String> properties) =>
      _$this._properties = properties;

  bool _fieldsByKeys;
  bool get fieldsByKeys => _$this._fieldsByKeys;
  set fieldsByKeys(bool fieldsByKeys) => _$this._fieldsByKeys = fieldsByKeys;

  SearchRequestBeanBuilder();

  SearchRequestBeanBuilder get _$this {
    if (_$v != null) {
      _jql = _$v.jql;
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _fields = _$v.fields?.toBuilder();
      _validateQuery = _$v.validateQuery;
      _expand = _$v.expand?.toBuilder();
      _properties = _$v.properties?.toBuilder();
      _fieldsByKeys = _$v.fieldsByKeys;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchRequestBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchRequestBean;
  }

  @override
  void update(void Function(SearchRequestBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchRequestBean build() {
    _$SearchRequestBean _$result;
    try {
      _$result = _$v ??
          new _$SearchRequestBean._(
              jql: jql,
              startAt: startAt,
              maxResults: maxResults,
              fields: _fields?.build(),
              validateQuery: validateQuery,
              expand: _expand?.build(),
              properties: _properties?.build(),
              fieldsByKeys: fieldsByKeys);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();

        _$failedField = 'expand';
        _expand?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchRequestBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
