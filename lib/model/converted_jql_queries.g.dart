// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'converted_jql_queries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConvertedJQLQueries> _$convertedJQLQueriesSerializer =
    new _$ConvertedJQLQueriesSerializer();

class _$ConvertedJQLQueriesSerializer
    implements StructuredSerializer<ConvertedJQLQueries> {
  @override
  final Iterable<Type> types = const [
    ConvertedJQLQueries,
    _$ConvertedJQLQueries
  ];
  @override
  final String wireName = 'ConvertedJQLQueries';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ConvertedJQLQueries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.queryStrings != null) {
      result
        ..add('queryStrings')
        ..add(serializers.serialize(object.queryStrings,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.queriesWithUnknownUsers != null) {
      result
        ..add('queriesWithUnknownUsers')
        ..add(serializers.serialize(object.queriesWithUnknownUsers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(JQLQueryWithUnknownUsers)])));
    }
    return result;
  }

  @override
  ConvertedJQLQueries deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConvertedJQLQueriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'queryStrings':
          result.queryStrings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'queriesWithUnknownUsers':
          result.queriesWithUnknownUsers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JQLQueryWithUnknownUsers)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ConvertedJQLQueries extends ConvertedJQLQueries {
  @override
  final BuiltList<String> queryStrings;
  @override
  final BuiltList<JQLQueryWithUnknownUsers> queriesWithUnknownUsers;

  factory _$ConvertedJQLQueries(
          [void Function(ConvertedJQLQueriesBuilder) updates]) =>
      (new ConvertedJQLQueriesBuilder()..update(updates)).build();

  _$ConvertedJQLQueries._({this.queryStrings, this.queriesWithUnknownUsers})
      : super._();

  @override
  ConvertedJQLQueries rebuild(
          void Function(ConvertedJQLQueriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertedJQLQueriesBuilder toBuilder() =>
      new ConvertedJQLQueriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertedJQLQueries &&
        queryStrings == other.queryStrings &&
        queriesWithUnknownUsers == other.queriesWithUnknownUsers;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, queryStrings.hashCode), queriesWithUnknownUsers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConvertedJQLQueries')
          ..add('queryStrings', queryStrings)
          ..add('queriesWithUnknownUsers', queriesWithUnknownUsers))
        .toString();
  }
}

class ConvertedJQLQueriesBuilder
    implements Builder<ConvertedJQLQueries, ConvertedJQLQueriesBuilder> {
  _$ConvertedJQLQueries _$v;

  ListBuilder<String> _queryStrings;
  ListBuilder<String> get queryStrings =>
      _$this._queryStrings ??= new ListBuilder<String>();
  set queryStrings(ListBuilder<String> queryStrings) =>
      _$this._queryStrings = queryStrings;

  ListBuilder<JQLQueryWithUnknownUsers> _queriesWithUnknownUsers;
  ListBuilder<JQLQueryWithUnknownUsers> get queriesWithUnknownUsers =>
      _$this._queriesWithUnknownUsers ??=
          new ListBuilder<JQLQueryWithUnknownUsers>();
  set queriesWithUnknownUsers(
          ListBuilder<JQLQueryWithUnknownUsers> queriesWithUnknownUsers) =>
      _$this._queriesWithUnknownUsers = queriesWithUnknownUsers;

  ConvertedJQLQueriesBuilder();

  ConvertedJQLQueriesBuilder get _$this {
    if (_$v != null) {
      _queryStrings = _$v.queryStrings?.toBuilder();
      _queriesWithUnknownUsers = _$v.queriesWithUnknownUsers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertedJQLQueries other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConvertedJQLQueries;
  }

  @override
  void update(void Function(ConvertedJQLQueriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConvertedJQLQueries build() {
    _$ConvertedJQLQueries _$result;
    try {
      _$result = _$v ??
          new _$ConvertedJQLQueries._(
              queryStrings: _queryStrings?.build(),
              queriesWithUnknownUsers: _queriesWithUnknownUsers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'queryStrings';
        _queryStrings?.build();
        _$failedField = 'queriesWithUnknownUsers';
        _queriesWithUnknownUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConvertedJQLQueries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
