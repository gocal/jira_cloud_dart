// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_project_permission_grants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkProjectPermissionGrants>
    _$bulkProjectPermissionGrantsSerializer =
    new _$BulkProjectPermissionGrantsSerializer();

class _$BulkProjectPermissionGrantsSerializer
    implements StructuredSerializer<BulkProjectPermissionGrants> {
  @override
  final Iterable<Type> types = const [
    BulkProjectPermissionGrants,
    _$BulkProjectPermissionGrants
  ];
  @override
  final String wireName = 'BulkProjectPermissionGrants';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkProjectPermissionGrants object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.permission != null) {
      result
        ..add('permission')
        ..add(serializers.serialize(object.permission,
            specifiedType: const FullType(String)));
    }
    if (object.issues != null) {
      result
        ..add('issues')
        ..add(serializers.serialize(object.issues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  BulkProjectPermissionGrants deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkProjectPermissionGrantsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'permission':
          result.permission = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BulkProjectPermissionGrants extends BulkProjectPermissionGrants {
  @override
  final String permission;
  @override
  final BuiltList<int> issues;
  @override
  final BuiltList<int> projects;

  factory _$BulkProjectPermissionGrants(
          [void Function(BulkProjectPermissionGrantsBuilder) updates]) =>
      (new BulkProjectPermissionGrantsBuilder()..update(updates)).build();

  _$BulkProjectPermissionGrants._({this.permission, this.issues, this.projects})
      : super._();

  @override
  BulkProjectPermissionGrants rebuild(
          void Function(BulkProjectPermissionGrantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkProjectPermissionGrantsBuilder toBuilder() =>
      new BulkProjectPermissionGrantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkProjectPermissionGrants &&
        permission == other.permission &&
        issues == other.issues &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, permission.hashCode), issues.hashCode), projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkProjectPermissionGrants')
          ..add('permission', permission)
          ..add('issues', issues)
          ..add('projects', projects))
        .toString();
  }
}

class BulkProjectPermissionGrantsBuilder
    implements
        Builder<BulkProjectPermissionGrants,
            BulkProjectPermissionGrantsBuilder> {
  _$BulkProjectPermissionGrants _$v;

  String _permission;
  String get permission => _$this._permission;
  set permission(String permission) => _$this._permission = permission;

  ListBuilder<int> _issues;
  ListBuilder<int> get issues => _$this._issues ??= new ListBuilder<int>();
  set issues(ListBuilder<int> issues) => _$this._issues = issues;

  ListBuilder<int> _projects;
  ListBuilder<int> get projects => _$this._projects ??= new ListBuilder<int>();
  set projects(ListBuilder<int> projects) => _$this._projects = projects;

  BulkProjectPermissionGrantsBuilder();

  BulkProjectPermissionGrantsBuilder get _$this {
    if (_$v != null) {
      _permission = _$v.permission;
      _issues = _$v.issues?.toBuilder();
      _projects = _$v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkProjectPermissionGrants other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkProjectPermissionGrants;
  }

  @override
  void update(void Function(BulkProjectPermissionGrantsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkProjectPermissionGrants build() {
    _$BulkProjectPermissionGrants _$result;
    try {
      _$result = _$v ??
          new _$BulkProjectPermissionGrants._(
              permission: permission,
              issues: _issues?.build(),
              projects: _projects?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issues';
        _issues?.build();
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkProjectPermissionGrants', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
