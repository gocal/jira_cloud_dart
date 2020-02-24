// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_role_user_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRoleUserBean> _$projectRoleUserBeanSerializer =
    new _$ProjectRoleUserBeanSerializer();

class _$ProjectRoleUserBeanSerializer
    implements StructuredSerializer<ProjectRoleUserBean> {
  @override
  final Iterable<Type> types = const [
    ProjectRoleUserBean,
    _$ProjectRoleUserBean
  ];
  @override
  final String wireName = 'ProjectRoleUserBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectRoleUserBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.accountId != null) {
      result
        ..add('accountId')
        ..add(serializers.serialize(object.accountId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectRoleUserBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRoleUserBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectRoleUserBean extends ProjectRoleUserBean {
  @override
  final String accountId;

  factory _$ProjectRoleUserBean(
          [void Function(ProjectRoleUserBeanBuilder) updates]) =>
      (new ProjectRoleUserBeanBuilder()..update(updates)).build();

  _$ProjectRoleUserBean._({this.accountId}) : super._();

  @override
  ProjectRoleUserBean rebuild(
          void Function(ProjectRoleUserBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRoleUserBeanBuilder toBuilder() =>
      new ProjectRoleUserBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRoleUserBean && accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRoleUserBean')
          ..add('accountId', accountId))
        .toString();
  }
}

class ProjectRoleUserBeanBuilder
    implements Builder<ProjectRoleUserBean, ProjectRoleUserBeanBuilder> {
  _$ProjectRoleUserBean _$v;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  ProjectRoleUserBeanBuilder();

  ProjectRoleUserBeanBuilder get _$this {
    if (_$v != null) {
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRoleUserBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRoleUserBean;
  }

  @override
  void update(void Function(ProjectRoleUserBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRoleUserBean build() {
    final _$result = _$v ?? new _$ProjectRoleUserBean._(accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
