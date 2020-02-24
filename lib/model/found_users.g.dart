// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'found_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FoundUsers> _$foundUsersSerializer = new _$FoundUsersSerializer();

class _$FoundUsersSerializer implements StructuredSerializer<FoundUsers> {
  @override
  final Iterable<Type> types = const [FoundUsers, _$FoundUsers];
  @override
  final String wireName = 'FoundUsers';

  @override
  Iterable<Object> serialize(Serializers serializers, FoundUsers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserPickerUser)])));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.header != null) {
      result
        ..add('header')
        ..add(serializers.serialize(object.header,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FoundUsers deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FoundUsersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserPickerUser)]))
              as BuiltList<dynamic>);
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'header':
          result.header = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FoundUsers extends FoundUsers {
  @override
  final BuiltList<UserPickerUser> users;
  @override
  final int total;
  @override
  final String header;

  factory _$FoundUsers([void Function(FoundUsersBuilder) updates]) =>
      (new FoundUsersBuilder()..update(updates)).build();

  _$FoundUsers._({this.users, this.total, this.header}) : super._();

  @override
  FoundUsers rebuild(void Function(FoundUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FoundUsersBuilder toBuilder() => new FoundUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FoundUsers &&
        users == other.users &&
        total == other.total &&
        header == other.header;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, users.hashCode), total.hashCode), header.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FoundUsers')
          ..add('users', users)
          ..add('total', total)
          ..add('header', header))
        .toString();
  }
}

class FoundUsersBuilder implements Builder<FoundUsers, FoundUsersBuilder> {
  _$FoundUsers _$v;

  ListBuilder<UserPickerUser> _users;
  ListBuilder<UserPickerUser> get users =>
      _$this._users ??= new ListBuilder<UserPickerUser>();
  set users(ListBuilder<UserPickerUser> users) => _$this._users = users;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  String _header;
  String get header => _$this._header;
  set header(String header) => _$this._header = header;

  FoundUsersBuilder();

  FoundUsersBuilder get _$this {
    if (_$v != null) {
      _users = _$v.users?.toBuilder();
      _total = _$v.total;
      _header = _$v.header;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FoundUsers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FoundUsers;
  }

  @override
  void update(void Function(FoundUsersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FoundUsers build() {
    _$FoundUsers _$result;
    try {
      _$result = _$v ??
          new _$FoundUsers._(
              users: _users?.build(), total: total, header: header);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FoundUsers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
