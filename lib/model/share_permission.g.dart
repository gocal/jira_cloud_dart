// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SharePermission> _$sharePermissionSerializer =
    new _$SharePermissionSerializer();

class _$SharePermissionSerializer
    implements StructuredSerializer<SharePermission> {
  @override
  final Iterable<Type> types = const [SharePermission, _$SharePermission];
  @override
  final String wireName = 'SharePermission';

  @override
  Iterable<Object> serialize(Serializers serializers, SharePermission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(Project)));
    }
    if (object.role != null) {
      result
        ..add('role')
        ..add(serializers.serialize(object.role,
            specifiedType: const FullType(ProjectRole)));
    }
    if (object.group != null) {
      result
        ..add('group')
        ..add(serializers.serialize(object.group,
            specifiedType: const FullType(GroupName)));
    }
    return result;
  }

  @override
  SharePermission deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SharePermissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(Project)) as Project);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectRole)) as ProjectRole);
          break;
        case 'group':
          result.group.replace(serializers.deserialize(value,
              specifiedType: const FullType(GroupName)) as GroupName);
          break;
      }
    }

    return result.build();
  }
}

class _$SharePermission extends SharePermission {
  @override
  final int id;
  @override
  final String type;
  @override
  final Project project;
  @override
  final ProjectRole role;
  @override
  final GroupName group;

  factory _$SharePermission([void Function(SharePermissionBuilder) updates]) =>
      (new SharePermissionBuilder()..update(updates)).build();

  _$SharePermission._({this.id, this.type, this.project, this.role, this.group})
      : super._();

  @override
  SharePermission rebuild(void Function(SharePermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SharePermissionBuilder toBuilder() =>
      new SharePermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SharePermission &&
        id == other.id &&
        type == other.type &&
        project == other.project &&
        role == other.role &&
        group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), type.hashCode), project.hashCode),
            role.hashCode),
        group.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SharePermission')
          ..add('id', id)
          ..add('type', type)
          ..add('project', project)
          ..add('role', role)
          ..add('group', group))
        .toString();
  }
}

class SharePermissionBuilder
    implements Builder<SharePermission, SharePermissionBuilder> {
  _$SharePermission _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ProjectBuilder _project;
  ProjectBuilder get project => _$this._project ??= new ProjectBuilder();
  set project(ProjectBuilder project) => _$this._project = project;

  ProjectRoleBuilder _role;
  ProjectRoleBuilder get role => _$this._role ??= new ProjectRoleBuilder();
  set role(ProjectRoleBuilder role) => _$this._role = role;

  GroupNameBuilder _group;
  GroupNameBuilder get group => _$this._group ??= new GroupNameBuilder();
  set group(GroupNameBuilder group) => _$this._group = group;

  SharePermissionBuilder();

  SharePermissionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _project = _$v.project?.toBuilder();
      _role = _$v.role?.toBuilder();
      _group = _$v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SharePermission other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SharePermission;
  }

  @override
  void update(void Function(SharePermissionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SharePermission build() {
    _$SharePermission _$result;
    try {
      _$result = _$v ??
          new _$SharePermission._(
              id: id,
              type: type,
              project: _project?.build(),
              role: _role?.build(),
              group: _group?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'role';
        _role?.build();
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SharePermission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
