// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_with_unknown_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JQLQueryWithUnknownUsers> _$jQLQueryWithUnknownUsersSerializer =
    new _$JQLQueryWithUnknownUsersSerializer();

class _$JQLQueryWithUnknownUsersSerializer
    implements StructuredSerializer<JQLQueryWithUnknownUsers> {
  @override
  final Iterable<Type> types = const [
    JQLQueryWithUnknownUsers,
    _$JQLQueryWithUnknownUsers
  ];
  @override
  final String wireName = 'JQLQueryWithUnknownUsers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JQLQueryWithUnknownUsers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.originalQuery != null) {
      result
        ..add('originalQuery')
        ..add(serializers.serialize(object.originalQuery,
            specifiedType: const FullType(String)));
    }
    if (object.convertedQuery != null) {
      result
        ..add('convertedQuery')
        ..add(serializers.serialize(object.convertedQuery,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JQLQueryWithUnknownUsers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JQLQueryWithUnknownUsersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'originalQuery':
          result.originalQuery = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'convertedQuery':
          result.convertedQuery = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JQLQueryWithUnknownUsers extends JQLQueryWithUnknownUsers {
  @override
  final String originalQuery;
  @override
  final String convertedQuery;

  factory _$JQLQueryWithUnknownUsers(
          [void Function(JQLQueryWithUnknownUsersBuilder) updates]) =>
      (new JQLQueryWithUnknownUsersBuilder()..update(updates)).build();

  _$JQLQueryWithUnknownUsers._({this.originalQuery, this.convertedQuery})
      : super._();

  @override
  JQLQueryWithUnknownUsers rebuild(
          void Function(JQLQueryWithUnknownUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JQLQueryWithUnknownUsersBuilder toBuilder() =>
      new JQLQueryWithUnknownUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JQLQueryWithUnknownUsers &&
        originalQuery == other.originalQuery &&
        convertedQuery == other.convertedQuery;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, originalQuery.hashCode), convertedQuery.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JQLQueryWithUnknownUsers')
          ..add('originalQuery', originalQuery)
          ..add('convertedQuery', convertedQuery))
        .toString();
  }
}

class JQLQueryWithUnknownUsersBuilder
    implements
        Builder<JQLQueryWithUnknownUsers, JQLQueryWithUnknownUsersBuilder> {
  _$JQLQueryWithUnknownUsers _$v;

  String _originalQuery;
  String get originalQuery => _$this._originalQuery;
  set originalQuery(String originalQuery) =>
      _$this._originalQuery = originalQuery;

  String _convertedQuery;
  String get convertedQuery => _$this._convertedQuery;
  set convertedQuery(String convertedQuery) =>
      _$this._convertedQuery = convertedQuery;

  JQLQueryWithUnknownUsersBuilder();

  JQLQueryWithUnknownUsersBuilder get _$this {
    if (_$v != null) {
      _originalQuery = _$v.originalQuery;
      _convertedQuery = _$v.convertedQuery;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JQLQueryWithUnknownUsers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JQLQueryWithUnknownUsers;
  }

  @override
  void update(void Function(JQLQueryWithUnknownUsersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JQLQueryWithUnknownUsers build() {
    final _$result = _$v ??
        new _$JQLQueryWithUnknownUsers._(
            originalQuery: originalQuery, convertedQuery: convertedQuery);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
