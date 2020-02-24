// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserBean> _$userBeanSerializer = new _$UserBeanSerializer();

class _$UserBeanSerializer implements StructuredSerializer<UserBean> {
  @override
  final Iterable<Type> types = const [UserBean, _$UserBean];
  @override
  final String wireName = 'UserBean';

  @override
  Iterable<Object> serialize(Serializers serializers, UserBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.accountId != null) {
      result
        ..add('accountId')
        ..add(serializers.serialize(object.accountId,
            specifiedType: const FullType(String)));
    }
    if (object.avatarUrls != null) {
      result
        ..add('avatarUrls')
        ..add(serializers.serialize(object.avatarUrls,
            specifiedType: const FullType(UserBeanAvatarUrls)));
    }
    return result;
  }

  @override
  UserBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBeanBuilder();

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
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrls':
          result.avatarUrls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserBeanAvatarUrls))
              as UserBeanAvatarUrls);
          break;
      }
    }

    return result.build();
  }
}

class _$UserBean extends UserBean {
  @override
  final String key;
  @override
  final String self;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final bool active;
  @override
  final String accountId;
  @override
  final UserBeanAvatarUrls avatarUrls;

  factory _$UserBean([void Function(UserBeanBuilder) updates]) =>
      (new UserBeanBuilder()..update(updates)).build();

  _$UserBean._(
      {this.key,
      this.self,
      this.name,
      this.displayName,
      this.active,
      this.accountId,
      this.avatarUrls})
      : super._();

  @override
  UserBean rebuild(void Function(UserBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBeanBuilder toBuilder() => new UserBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBean &&
        key == other.key &&
        self == other.self &&
        name == other.name &&
        displayName == other.displayName &&
        active == other.active &&
        accountId == other.accountId &&
        avatarUrls == other.avatarUrls;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, key.hashCode), self.hashCode),
                        name.hashCode),
                    displayName.hashCode),
                active.hashCode),
            accountId.hashCode),
        avatarUrls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserBean')
          ..add('key', key)
          ..add('self', self)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('active', active)
          ..add('accountId', accountId)
          ..add('avatarUrls', avatarUrls))
        .toString();
  }
}

class UserBeanBuilder implements Builder<UserBean, UserBeanBuilder> {
  _$UserBean _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  UserBeanAvatarUrlsBuilder _avatarUrls;
  UserBeanAvatarUrlsBuilder get avatarUrls =>
      _$this._avatarUrls ??= new UserBeanAvatarUrlsBuilder();
  set avatarUrls(UserBeanAvatarUrlsBuilder avatarUrls) =>
      _$this._avatarUrls = avatarUrls;

  UserBeanBuilder();

  UserBeanBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _self = _$v.self;
      _name = _$v.name;
      _displayName = _$v.displayName;
      _active = _$v.active;
      _accountId = _$v.accountId;
      _avatarUrls = _$v.avatarUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserBean;
  }

  @override
  void update(void Function(UserBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserBean build() {
    _$UserBean _$result;
    try {
      _$result = _$v ??
          new _$UserBean._(
              key: key,
              self: self,
              name: name,
              displayName: displayName,
              active: active,
              accountId: accountId,
              avatarUrls: _avatarUrls?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrls';
        _avatarUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
