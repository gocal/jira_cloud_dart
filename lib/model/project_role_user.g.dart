// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_role_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRoleUser> _$projectRoleUserSerializer =
    new _$ProjectRoleUserSerializer();

class _$ProjectRoleUserSerializer
    implements StructuredSerializer<ProjectRoleUser> {
  @override
  final Iterable<Type> types = const [ProjectRoleUser, _$ProjectRoleUser];
  @override
  final String wireName = 'ProjectRoleUser';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectRoleUser object,
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
  ProjectRoleUser deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRoleUserBuilder();

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

class _$ProjectRoleUser extends ProjectRoleUser {
  @override
  final String accountId;

  factory _$ProjectRoleUser([void Function(ProjectRoleUserBuilder) updates]) =>
      (new ProjectRoleUserBuilder()..update(updates)).build();

  _$ProjectRoleUser._({this.accountId}) : super._();

  @override
  ProjectRoleUser rebuild(void Function(ProjectRoleUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRoleUserBuilder toBuilder() =>
      new ProjectRoleUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRoleUser && accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRoleUser')
          ..add('accountId', accountId))
        .toString();
  }
}

class ProjectRoleUserBuilder
    implements Builder<ProjectRoleUser, ProjectRoleUserBuilder> {
  _$ProjectRoleUser _$v;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  ProjectRoleUserBuilder();

  ProjectRoleUserBuilder get _$this {
    if (_$v != null) {
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRoleUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRoleUser;
  }

  @override
  void update(void Function(ProjectRoleUserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRoleUser build() {
    final _$result = _$v ?? new _$ProjectRoleUser._(accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
