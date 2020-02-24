// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_personal_data_migration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JQLPersonalDataMigrationRequest>
    _$jQLPersonalDataMigrationRequestSerializer =
    new _$JQLPersonalDataMigrationRequestSerializer();

class _$JQLPersonalDataMigrationRequestSerializer
    implements StructuredSerializer<JQLPersonalDataMigrationRequest> {
  @override
  final Iterable<Type> types = const [
    JQLPersonalDataMigrationRequest,
    _$JQLPersonalDataMigrationRequest
  ];
  @override
  final String wireName = 'JQLPersonalDataMigrationRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JQLPersonalDataMigrationRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.queryStrings != null) {
      result
        ..add('queryStrings')
        ..add(serializers.serialize(object.queryStrings,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  JQLPersonalDataMigrationRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JQLPersonalDataMigrationRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$JQLPersonalDataMigrationRequest
    extends JQLPersonalDataMigrationRequest {
  @override
  final BuiltList<String> queryStrings;

  factory _$JQLPersonalDataMigrationRequest(
          [void Function(JQLPersonalDataMigrationRequestBuilder) updates]) =>
      (new JQLPersonalDataMigrationRequestBuilder()..update(updates)).build();

  _$JQLPersonalDataMigrationRequest._({this.queryStrings}) : super._();

  @override
  JQLPersonalDataMigrationRequest rebuild(
          void Function(JQLPersonalDataMigrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JQLPersonalDataMigrationRequestBuilder toBuilder() =>
      new JQLPersonalDataMigrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JQLPersonalDataMigrationRequest &&
        queryStrings == other.queryStrings;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryStrings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JQLPersonalDataMigrationRequest')
          ..add('queryStrings', queryStrings))
        .toString();
  }
}

class JQLPersonalDataMigrationRequestBuilder
    implements
        Builder<JQLPersonalDataMigrationRequest,
            JQLPersonalDataMigrationRequestBuilder> {
  _$JQLPersonalDataMigrationRequest _$v;

  ListBuilder<String> _queryStrings;
  ListBuilder<String> get queryStrings =>
      _$this._queryStrings ??= new ListBuilder<String>();
  set queryStrings(ListBuilder<String> queryStrings) =>
      _$this._queryStrings = queryStrings;

  JQLPersonalDataMigrationRequestBuilder();

  JQLPersonalDataMigrationRequestBuilder get _$this {
    if (_$v != null) {
      _queryStrings = _$v.queryStrings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JQLPersonalDataMigrationRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JQLPersonalDataMigrationRequest;
  }

  @override
  void update(void Function(JQLPersonalDataMigrationRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JQLPersonalDataMigrationRequest build() {
    _$JQLPersonalDataMigrationRequest _$result;
    try {
      _$result = _$v ??
          new _$JQLPersonalDataMigrationRequest._(
              queryStrings: _queryStrings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'queryStrings';
        _queryStrings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JQLPersonalDataMigrationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
