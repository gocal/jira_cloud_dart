// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_role_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRoleGroup> _$projectRoleGroupSerializer =
    new _$ProjectRoleGroupSerializer();

class _$ProjectRoleGroupSerializer
    implements StructuredSerializer<ProjectRoleGroup> {
  @override
  final Iterable<Type> types = const [ProjectRoleGroup, _$ProjectRoleGroup];
  @override
  final String wireName = 'ProjectRoleGroup';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectRoleGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectRoleGroup deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRoleGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectRoleGroup extends ProjectRoleGroup {
  @override
  final String displayName;
  @override
  final String name;

  factory _$ProjectRoleGroup(
          [void Function(ProjectRoleGroupBuilder) updates]) =>
      (new ProjectRoleGroupBuilder()..update(updates)).build();

  _$ProjectRoleGroup._({this.displayName, this.name}) : super._();

  @override
  ProjectRoleGroup rebuild(void Function(ProjectRoleGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRoleGroupBuilder toBuilder() =>
      new ProjectRoleGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRoleGroup &&
        displayName == other.displayName &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, displayName.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRoleGroup')
          ..add('displayName', displayName)
          ..add('name', name))
        .toString();
  }
}

class ProjectRoleGroupBuilder
    implements Builder<ProjectRoleGroup, ProjectRoleGroupBuilder> {
  _$ProjectRoleGroup _$v;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ProjectRoleGroupBuilder();

  ProjectRoleGroupBuilder get _$this {
    if (_$v != null) {
      _displayName = _$v.displayName;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRoleGroup other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRoleGroup;
  }

  @override
  void update(void Function(ProjectRoleGroupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRoleGroup build() {
    final _$result =
        _$v ?? new _$ProjectRoleGroup._(displayName: displayName, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
