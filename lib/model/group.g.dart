// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Group> _$groupSerializer = new _$GroupSerializer();

class _$GroupSerializer implements StructuredSerializer<Group> {
  @override
  final Iterable<Type> types = const [Group, _$Group];
  @override
  final String wireName = 'Group';

  @override
  Iterable<Object> serialize(Serializers serializers, Group object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType:
                const FullType(PagedListUserDetailsApplicationUser)));
    }
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Group deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(PagedListUserDetailsApplicationUser))
              as PagedListUserDetailsApplicationUser);
          break;
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Group extends Group {
  @override
  final String name;
  @override
  final String self;
  @override
  final PagedListUserDetailsApplicationUser users;
  @override
  final String expand;

  factory _$Group([void Function(GroupBuilder) updates]) =>
      (new GroupBuilder()..update(updates)).build();

  _$Group._({this.name, this.self, this.users, this.expand}) : super._();

  @override
  Group rebuild(void Function(GroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupBuilder toBuilder() => new GroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Group &&
        name == other.name &&
        self == other.self &&
        users == other.users &&
        expand == other.expand;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), self.hashCode), users.hashCode),
        expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Group')
          ..add('name', name)
          ..add('self', self)
          ..add('users', users)
          ..add('expand', expand))
        .toString();
  }
}

class GroupBuilder implements Builder<Group, GroupBuilder> {
  _$Group _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  PagedListUserDetailsApplicationUserBuilder _users;
  PagedListUserDetailsApplicationUserBuilder get users =>
      _$this._users ??= new PagedListUserDetailsApplicationUserBuilder();
  set users(PagedListUserDetailsApplicationUserBuilder users) =>
      _$this._users = users;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  GroupBuilder();

  GroupBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _self = _$v.self;
      _users = _$v.users?.toBuilder();
      _expand = _$v.expand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Group other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Group;
  }

  @override
  void update(void Function(GroupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Group build() {
    _$Group _$result;
    try {
      _$result = _$v ??
          new _$Group._(
              name: name, self: self, users: _users?.build(), expand: expand);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Group', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
