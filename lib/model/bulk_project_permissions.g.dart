// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_project_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkProjectPermissions> _$bulkProjectPermissionsSerializer =
    new _$BulkProjectPermissionsSerializer();

class _$BulkProjectPermissionsSerializer
    implements StructuredSerializer<BulkProjectPermissions> {
  @override
  final Iterable<Type> types = const [
    BulkProjectPermissions,
    _$BulkProjectPermissions
  ];
  @override
  final String wireName = 'BulkProjectPermissions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkProjectPermissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  BulkProjectPermissions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkProjectPermissionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BulkProjectPermissions extends BulkProjectPermissions {
  @override
  final BuiltList<int> issues;
  @override
  final BuiltList<int> projects;
  @override
  final BuiltList<String> permissions;

  factory _$BulkProjectPermissions(
          [void Function(BulkProjectPermissionsBuilder) updates]) =>
      (new BulkProjectPermissionsBuilder()..update(updates)).build();

  _$BulkProjectPermissions._({this.issues, this.projects, this.permissions})
      : super._();

  @override
  BulkProjectPermissions rebuild(
          void Function(BulkProjectPermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkProjectPermissionsBuilder toBuilder() =>
      new BulkProjectPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkProjectPermissions &&
        issues == other.issues &&
        projects == other.projects &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, issues.hashCode), projects.hashCode), permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkProjectPermissions')
          ..add('issues', issues)
          ..add('projects', projects)
          ..add('permissions', permissions))
        .toString();
  }
}

class BulkProjectPermissionsBuilder
    implements Builder<BulkProjectPermissions, BulkProjectPermissionsBuilder> {
  _$BulkProjectPermissions _$v;

  ListBuilder<int> _issues;
  ListBuilder<int> get issues => _$this._issues ??= new ListBuilder<int>();
  set issues(ListBuilder<int> issues) => _$this._issues = issues;

  ListBuilder<int> _projects;
  ListBuilder<int> get projects => _$this._projects ??= new ListBuilder<int>();
  set projects(ListBuilder<int> projects) => _$this._projects = projects;

  ListBuilder<String> _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String> permissions) =>
      _$this._permissions = permissions;

  BulkProjectPermissionsBuilder();

  BulkProjectPermissionsBuilder get _$this {
    if (_$v != null) {
      _issues = _$v.issues?.toBuilder();
      _projects = _$v.projects?.toBuilder();
      _permissions = _$v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkProjectPermissions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkProjectPermissions;
  }

  @override
  void update(void Function(BulkProjectPermissionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkProjectPermissions build() {
    _$BulkProjectPermissions _$result;
    try {
      _$result = _$v ??
          new _$BulkProjectPermissions._(
              issues: _issues?.build(),
              projects: _projects?.build(),
              permissions: _permissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issues';
        _issues?.build();
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkProjectPermissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
