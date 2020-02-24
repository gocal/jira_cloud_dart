// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserKey> _$userKeySerializer = new _$UserKeySerializer();

class _$UserKeySerializer implements StructuredSerializer<UserKey> {
  @override
  final Iterable<Type> types = const [UserKey, _$UserKey];
  @override
  final String wireName = 'UserKey';

  @override
  Iterable<Object> serialize(Serializers serializers, UserKey object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
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
  UserKey deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserKeyBuilder();

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
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserKey extends UserKey {
  @override
  final String key;
  @override
  final String accountId;

  factory _$UserKey([void Function(UserKeyBuilder) updates]) =>
      (new UserKeyBuilder()..update(updates)).build();

  _$UserKey._({this.key, this.accountId}) : super._();

  @override
  UserKey rebuild(void Function(UserKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserKeyBuilder toBuilder() => new UserKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserKey && key == other.key && accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserKey')
          ..add('key', key)
          ..add('accountId', accountId))
        .toString();
  }
}

class UserKeyBuilder implements Builder<UserKey, UserKeyBuilder> {
  _$UserKey _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  UserKeyBuilder();

  UserKeyBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserKey other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserKey;
  }

  @override
  void update(void Function(UserKeyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserKey build() {
    final _$result = _$v ?? new _$UserKey._(key: key, accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
