// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_migration_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserMigrationBean> _$userMigrationBeanSerializer =
    new _$UserMigrationBeanSerializer();

class _$UserMigrationBeanSerializer
    implements StructuredSerializer<UserMigrationBean> {
  @override
  final Iterable<Type> types = const [UserMigrationBean, _$UserMigrationBean];
  @override
  final String wireName = 'UserMigrationBean';

  @override
  Iterable<Object> serialize(Serializers serializers, UserMigrationBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.username != null) {
      result
        ..add('username')
        ..add(serializers.serialize(object.username,
            specifiedType: const FullType(String)));
    }
    if (object.accountId != null) {
      result
        ..add('accountId')
        ..add(serializers.serialize(object.accountId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserMigrationBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserMigrationBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserMigrationBean extends UserMigrationBean {
  @override
  final String key;
  @override
  final String username;
  @override
  final String accountId;

  factory _$UserMigrationBean(
          [void Function(UserMigrationBeanBuilder) updates]) =>
      (new UserMigrationBeanBuilder()..update(updates)).build();

  _$UserMigrationBean._({this.key, this.username, this.accountId}) : super._();

  @override
  UserMigrationBean rebuild(void Function(UserMigrationBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserMigrationBeanBuilder toBuilder() =>
      new UserMigrationBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserMigrationBean &&
        key == other.key &&
        username == other.username &&
        accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, key.hashCode), username.hashCode), accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserMigrationBean')
          ..add('key', key)
          ..add('username', username)
          ..add('accountId', accountId))
        .toString();
  }
}

class UserMigrationBeanBuilder
    implements Builder<UserMigrationBean, UserMigrationBeanBuilder> {
  _$UserMigrationBean _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  UserMigrationBeanBuilder();

  UserMigrationBeanBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _username = _$v.username;
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserMigrationBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserMigrationBean;
  }

  @override
  void update(void Function(UserMigrationBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserMigrationBean build() {
    final _$result = _$v ??
        new _$UserMigrationBean._(
            key: key, username: username, accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
