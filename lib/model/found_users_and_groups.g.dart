// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'found_users_and_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FoundUsersAndGroups> _$foundUsersAndGroupsSerializer =
    new _$FoundUsersAndGroupsSerializer();

class _$FoundUsersAndGroupsSerializer
    implements StructuredSerializer<FoundUsersAndGroups> {
  @override
  final Iterable<Type> types = const [
    FoundUsersAndGroups,
    _$FoundUsersAndGroups
  ];
  @override
  final String wireName = 'FoundUsersAndGroups';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FoundUsersAndGroups object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(FoundUsers)));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType: const FullType(FoundGroups)));
    }
    return result;
  }

  @override
  FoundUsersAndGroups deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FoundUsersAndGroupsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(FoundUsers)) as FoundUsers);
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
              specifiedType: const FullType(FoundGroups)) as FoundGroups);
          break;
      }
    }

    return result.build();
  }
}

class _$FoundUsersAndGroups extends FoundUsersAndGroups {
  @override
  final FoundUsers users;
  @override
  final FoundGroups groups;

  factory _$FoundUsersAndGroups(
          [void Function(FoundUsersAndGroupsBuilder) updates]) =>
      (new FoundUsersAndGroupsBuilder()..update(updates)).build();

  _$FoundUsersAndGroups._({this.users, this.groups}) : super._();

  @override
  FoundUsersAndGroups rebuild(
          void Function(FoundUsersAndGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FoundUsersAndGroupsBuilder toBuilder() =>
      new FoundUsersAndGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FoundUsersAndGroups &&
        users == other.users &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, users.hashCode), groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FoundUsersAndGroups')
          ..add('users', users)
          ..add('groups', groups))
        .toString();
  }
}

class FoundUsersAndGroupsBuilder
    implements Builder<FoundUsersAndGroups, FoundUsersAndGroupsBuilder> {
  _$FoundUsersAndGroups _$v;

  FoundUsersBuilder _users;
  FoundUsersBuilder get users => _$this._users ??= new FoundUsersBuilder();
  set users(FoundUsersBuilder users) => _$this._users = users;

  FoundGroupsBuilder _groups;
  FoundGroupsBuilder get groups => _$this._groups ??= new FoundGroupsBuilder();
  set groups(FoundGroupsBuilder groups) => _$this._groups = groups;

  FoundUsersAndGroupsBuilder();

  FoundUsersAndGroupsBuilder get _$this {
    if (_$v != null) {
      _users = _$v.users?.toBuilder();
      _groups = _$v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FoundUsersAndGroups other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FoundUsersAndGroups;
  }

  @override
  void update(void Function(FoundUsersAndGroupsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FoundUsersAndGroups build() {
    _$FoundUsersAndGroups _$result;
    try {
      _$result = _$v ??
          new _$FoundUsersAndGroups._(
              users: _users?.build(), groups: _groups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FoundUsersAndGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
