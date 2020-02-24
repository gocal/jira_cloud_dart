// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_permission_grants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkPermissionGrants> _$bulkPermissionGrantsSerializer =
    new _$BulkPermissionGrantsSerializer();

class _$BulkPermissionGrantsSerializer
    implements StructuredSerializer<BulkPermissionGrants> {
  @override
  final Iterable<Type> types = const [
    BulkPermissionGrants,
    _$BulkPermissionGrants
  ];
  @override
  final String wireName = 'BulkPermissionGrants';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkPermissionGrants object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.projectPermissions != null) {
      result
        ..add('projectPermissions')
        ..add(serializers.serialize(object.projectPermissions,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BulkProjectPermissionGrants)])));
    }
    if (object.globalPermissions != null) {
      result
        ..add('globalPermissions')
        ..add(serializers.serialize(object.globalPermissions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  BulkPermissionGrants deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkPermissionGrantsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'projectPermissions':
          result.projectPermissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BulkProjectPermissionGrants)
              ])) as BuiltList<dynamic>);
          break;
        case 'globalPermissions':
          result.globalPermissions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BulkPermissionGrants extends BulkPermissionGrants {
  @override
  final BuiltList<BulkProjectPermissionGrants> projectPermissions;
  @override
  final BuiltList<String> globalPermissions;

  factory _$BulkPermissionGrants(
          [void Function(BulkPermissionGrantsBuilder) updates]) =>
      (new BulkPermissionGrantsBuilder()..update(updates)).build();

  _$BulkPermissionGrants._({this.projectPermissions, this.globalPermissions})
      : super._();

  @override
  BulkPermissionGrants rebuild(
          void Function(BulkPermissionGrantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkPermissionGrantsBuilder toBuilder() =>
      new BulkPermissionGrantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkPermissionGrants &&
        projectPermissions == other.projectPermissions &&
        globalPermissions == other.globalPermissions;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, projectPermissions.hashCode), globalPermissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkPermissionGrants')
          ..add('projectPermissions', projectPermissions)
          ..add('globalPermissions', globalPermissions))
        .toString();
  }
}

class BulkPermissionGrantsBuilder
    implements Builder<BulkPermissionGrants, BulkPermissionGrantsBuilder> {
  _$BulkPermissionGrants _$v;

  ListBuilder<BulkProjectPermissionGrants> _projectPermissions;
  ListBuilder<BulkProjectPermissionGrants> get projectPermissions =>
      _$this._projectPermissions ??=
          new ListBuilder<BulkProjectPermissionGrants>();
  set projectPermissions(
          ListBuilder<BulkProjectPermissionGrants> projectPermissions) =>
      _$this._projectPermissions = projectPermissions;

  ListBuilder<String> _globalPermissions;
  ListBuilder<String> get globalPermissions =>
      _$this._globalPermissions ??= new ListBuilder<String>();
  set globalPermissions(ListBuilder<String> globalPermissions) =>
      _$this._globalPermissions = globalPermissions;

  BulkPermissionGrantsBuilder();

  BulkPermissionGrantsBuilder get _$this {
    if (_$v != null) {
      _projectPermissions = _$v.projectPermissions?.toBuilder();
      _globalPermissions = _$v.globalPermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkPermissionGrants other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkPermissionGrants;
  }

  @override
  void update(void Function(BulkPermissionGrantsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkPermissionGrants build() {
    _$BulkPermissionGrants _$result;
    try {
      _$result = _$v ??
          new _$BulkPermissionGrants._(
              projectPermissions: _projectPermissions?.build(),
              globalPermissions: _globalPermissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'projectPermissions';
        _projectPermissions?.build();
        _$failedField = 'globalPermissions';
        _globalPermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkPermissionGrants', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
