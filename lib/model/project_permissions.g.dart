// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectPermissions> _$projectPermissionsSerializer =
    new _$ProjectPermissionsSerializer();

class _$ProjectPermissionsSerializer
    implements StructuredSerializer<ProjectPermissions> {
  @override
  final Iterable<Type> types = const [ProjectPermissions, _$ProjectPermissions];
  @override
  final String wireName = 'ProjectPermissions';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectPermissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.canEdit != null) {
      result
        ..add('canEdit')
        ..add(serializers.serialize(object.canEdit,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ProjectPermissions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectPermissionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'canEdit':
          result.canEdit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectPermissions extends ProjectPermissions {
  @override
  final bool canEdit;

  factory _$ProjectPermissions(
          [void Function(ProjectPermissionsBuilder) updates]) =>
      (new ProjectPermissionsBuilder()..update(updates)).build();

  _$ProjectPermissions._({this.canEdit}) : super._();

  @override
  ProjectPermissions rebuild(
          void Function(ProjectPermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectPermissionsBuilder toBuilder() =>
      new ProjectPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectPermissions && canEdit == other.canEdit;
  }

  @override
  int get hashCode {
    return $jf($jc(0, canEdit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectPermissions')
          ..add('canEdit', canEdit))
        .toString();
  }
}

class ProjectPermissionsBuilder
    implements Builder<ProjectPermissions, ProjectPermissionsBuilder> {
  _$ProjectPermissions _$v;

  bool _canEdit;
  bool get canEdit => _$this._canEdit;
  set canEdit(bool canEdit) => _$this._canEdit = canEdit;

  ProjectPermissionsBuilder();

  ProjectPermissionsBuilder get _$this {
    if (_$v != null) {
      _canEdit = _$v.canEdit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectPermissions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectPermissions;
  }

  @override
  void update(void Function(ProjectPermissionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectPermissions build() {
    final _$result = _$v ?? new _$ProjectPermissions._(canEdit: canEdit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
