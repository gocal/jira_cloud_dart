// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_and_jql_queries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssuesAndJQLQueries> _$issuesAndJQLQueriesSerializer =
    new _$IssuesAndJQLQueriesSerializer();

class _$IssuesAndJQLQueriesSerializer
    implements StructuredSerializer<IssuesAndJQLQueries> {
  @override
  final Iterable<Type> types = const [
    IssuesAndJQLQueries,
    _$IssuesAndJQLQueries
  ];
  @override
  final String wireName = 'IssuesAndJQLQueries';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssuesAndJQLQueries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.jqls != null) {
      result
        ..add('jqls')
        ..add(serializers.serialize(object.jqls,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.issueIds != null) {
      result
        ..add('issueIds')
        ..add(serializers.serialize(object.issueIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  IssuesAndJQLQueries deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssuesAndJQLQueriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'jqls':
          result.jqls.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'issueIds':
          result.issueIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssuesAndJQLQueries extends IssuesAndJQLQueries {
  @override
  final BuiltList<String> jqls;
  @override
  final BuiltList<int> issueIds;

  factory _$IssuesAndJQLQueries(
          [void Function(IssuesAndJQLQueriesBuilder) updates]) =>
      (new IssuesAndJQLQueriesBuilder()..update(updates)).build();

  _$IssuesAndJQLQueries._({this.jqls, this.issueIds}) : super._();

  @override
  IssuesAndJQLQueries rebuild(
          void Function(IssuesAndJQLQueriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuesAndJQLQueriesBuilder toBuilder() =>
      new IssuesAndJQLQueriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuesAndJQLQueries &&
        jqls == other.jqls &&
        issueIds == other.issueIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, jqls.hashCode), issueIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssuesAndJQLQueries')
          ..add('jqls', jqls)
          ..add('issueIds', issueIds))
        .toString();
  }
}

class IssuesAndJQLQueriesBuilder
    implements Builder<IssuesAndJQLQueries, IssuesAndJQLQueriesBuilder> {
  _$IssuesAndJQLQueries _$v;

  ListBuilder<String> _jqls;
  ListBuilder<String> get jqls => _$this._jqls ??= new ListBuilder<String>();
  set jqls(ListBuilder<String> jqls) => _$this._jqls = jqls;

  ListBuilder<int> _issueIds;
  ListBuilder<int> get issueIds => _$this._issueIds ??= new ListBuilder<int>();
  set issueIds(ListBuilder<int> issueIds) => _$this._issueIds = issueIds;

  IssuesAndJQLQueriesBuilder();

  IssuesAndJQLQueriesBuilder get _$this {
    if (_$v != null) {
      _jqls = _$v.jqls?.toBuilder();
      _issueIds = _$v.issueIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuesAndJQLQueries other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssuesAndJQLQueries;
  }

  @override
  void update(void Function(IssuesAndJQLQueriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssuesAndJQLQueries build() {
    _$IssuesAndJQLQueries _$result;
    try {
      _$result = _$v ??
          new _$IssuesAndJQLQueries._(
              jqls: _jqls?.build(), issueIds: _issueIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'jqls';
        _jqls?.build();
        _$failedField = 'issueIds';
        _issueIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssuesAndJQLQueries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
