// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_role_group_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRoleGroupBean> _$projectRoleGroupBeanSerializer =
    new _$ProjectRoleGroupBeanSerializer();

class _$ProjectRoleGroupBeanSerializer
    implements StructuredSerializer<ProjectRoleGroupBean> {
  @override
  final Iterable<Type> types = const [
    ProjectRoleGroupBean,
    _$ProjectRoleGroupBean
  ];
  @override
  final String wireName = 'ProjectRoleGroupBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectRoleGroupBean object,
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
  ProjectRoleGroupBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRoleGroupBeanBuilder();

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

class _$ProjectRoleGroupBean extends ProjectRoleGroupBean {
  @override
  final String displayName;
  @override
  final String name;

  factory _$ProjectRoleGroupBean(
          [void Function(ProjectRoleGroupBeanBuilder) updates]) =>
      (new ProjectRoleGroupBeanBuilder()..update(updates)).build();

  _$ProjectRoleGroupBean._({this.displayName, this.name}) : super._();

  @override
  ProjectRoleGroupBean rebuild(
          void Function(ProjectRoleGroupBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRoleGroupBeanBuilder toBuilder() =>
      new ProjectRoleGroupBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRoleGroupBean &&
        displayName == other.displayName &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, displayName.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRoleGroupBean')
          ..add('displayName', displayName)
          ..add('name', name))
        .toString();
  }
}

class ProjectRoleGroupBeanBuilder
    implements Builder<ProjectRoleGroupBean, ProjectRoleGroupBeanBuilder> {
  _$ProjectRoleGroupBean _$v;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ProjectRoleGroupBeanBuilder();

  ProjectRoleGroupBeanBuilder get _$this {
    if (_$v != null) {
      _displayName = _$v.displayName;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRoleGroupBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRoleGroupBean;
  }

  @override
  void update(void Function(ProjectRoleGroupBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRoleGroupBean build() {
    final _$result = _$v ??
        new _$ProjectRoleGroupBean._(displayName: displayName, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
