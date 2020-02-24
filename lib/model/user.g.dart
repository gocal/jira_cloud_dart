// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable<Object> serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
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
    if (object.accountType != null) {
      result
        ..add('accountType')
        ..add(serializers.serialize(object.accountType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.emailAddress != null) {
      result
        ..add('emailAddress')
        ..add(serializers.serialize(object.emailAddress,
            specifiedType: const FullType(String)));
    }
    if (object.avatarUrls != null) {
      result
        ..add('avatarUrls')
        ..add(serializers.serialize(object.avatarUrls,
            specifiedType: const FullType(AvatarUrlsBean)));
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
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add('locale')
        ..add(serializers.serialize(object.locale,
            specifiedType: const FullType(String)));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType: const FullType(SimpleListWrapperGroupName)));
    }
    if (object.applicationRoles != null) {
      result
        ..add('applicationRoles')
        ..add(serializers.serialize(object.applicationRoles,
            specifiedType: const FullType(SimpleListWrapperApplicationRole)));
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
  User deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountType':
          result.accountType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrls':
          result.avatarUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(AvatarUrlsBean)) as AvatarUrlsBean);
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SimpleListWrapperGroupName))
              as SimpleListWrapperGroupName);
          break;
        case 'applicationRoles':
          result.applicationRoles.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(SimpleListWrapperApplicationRole))
              as SimpleListWrapperApplicationRole);
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

class _$User extends User {
  @override
  final String self;
  @override
  final String key;
  @override
  final String accountId;
  @override
  final String accountType;
  @override
  final String name;
  @override
  final String emailAddress;
  @override
  final AvatarUrlsBean avatarUrls;
  @override
  final String displayName;
  @override
  final bool active;
  @override
  final String timeZone;
  @override
  final String locale;
  @override
  final SimpleListWrapperGroupName groups;
  @override
  final SimpleListWrapperApplicationRole applicationRoles;
  @override
  final String expand;

  factory _$User([void Function(UserBuilder) updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.self,
      this.key,
      this.accountId,
      this.accountType,
      this.name,
      this.emailAddress,
      this.avatarUrls,
      this.displayName,
      this.active,
      this.timeZone,
      this.locale,
      this.groups,
      this.applicationRoles,
      this.expand})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        self == other.self &&
        key == other.key &&
        accountId == other.accountId &&
        accountType == other.accountType &&
        name == other.name &&
        emailAddress == other.emailAddress &&
        avatarUrls == other.avatarUrls &&
        displayName == other.displayName &&
        active == other.active &&
        timeZone == other.timeZone &&
        locale == other.locale &&
        groups == other.groups &&
        applicationRoles == other.applicationRoles &&
        expand == other.expand;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, self.hashCode),
                                                        key.hashCode),
                                                    accountId.hashCode),
                                                accountType.hashCode),
                                            name.hashCode),
                                        emailAddress.hashCode),
                                    avatarUrls.hashCode),
                                displayName.hashCode),
                            active.hashCode),
                        timeZone.hashCode),
                    locale.hashCode),
                groups.hashCode),
            applicationRoles.hashCode),
        expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('self', self)
          ..add('key', key)
          ..add('accountId', accountId)
          ..add('accountType', accountType)
          ..add('name', name)
          ..add('emailAddress', emailAddress)
          ..add('avatarUrls', avatarUrls)
          ..add('displayName', displayName)
          ..add('active', active)
          ..add('timeZone', timeZone)
          ..add('locale', locale)
          ..add('groups', groups)
          ..add('applicationRoles', applicationRoles)
          ..add('expand', expand))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  String _accountType;
  String get accountType => _$this._accountType;
  set accountType(String accountType) => _$this._accountType = accountType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _emailAddress;
  String get emailAddress => _$this._emailAddress;
  set emailAddress(String emailAddress) => _$this._emailAddress = emailAddress;

  AvatarUrlsBeanBuilder _avatarUrls;
  AvatarUrlsBeanBuilder get avatarUrls =>
      _$this._avatarUrls ??= new AvatarUrlsBeanBuilder();
  set avatarUrls(AvatarUrlsBeanBuilder avatarUrls) =>
      _$this._avatarUrls = avatarUrls;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  String _locale;
  String get locale => _$this._locale;
  set locale(String locale) => _$this._locale = locale;

  SimpleListWrapperGroupNameBuilder _groups;
  SimpleListWrapperGroupNameBuilder get groups =>
      _$this._groups ??= new SimpleListWrapperGroupNameBuilder();
  set groups(SimpleListWrapperGroupNameBuilder groups) =>
      _$this._groups = groups;

  SimpleListWrapperApplicationRoleBuilder _applicationRoles;
  SimpleListWrapperApplicationRoleBuilder get applicationRoles =>
      _$this._applicationRoles ??=
          new SimpleListWrapperApplicationRoleBuilder();
  set applicationRoles(
          SimpleListWrapperApplicationRoleBuilder applicationRoles) =>
      _$this._applicationRoles = applicationRoles;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _key = _$v.key;
      _accountId = _$v.accountId;
      _accountType = _$v.accountType;
      _name = _$v.name;
      _emailAddress = _$v.emailAddress;
      _avatarUrls = _$v.avatarUrls?.toBuilder();
      _displayName = _$v.displayName;
      _active = _$v.active;
      _timeZone = _$v.timeZone;
      _locale = _$v.locale;
      _groups = _$v.groups?.toBuilder();
      _applicationRoles = _$v.applicationRoles?.toBuilder();
      _expand = _$v.expand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              self: self,
              key: key,
              accountId: accountId,
              accountType: accountType,
              name: name,
              emailAddress: emailAddress,
              avatarUrls: _avatarUrls?.build(),
              displayName: displayName,
              active: active,
              timeZone: timeZone,
              locale: locale,
              groups: _groups?.build(),
              applicationRoles: _applicationRoles?.build(),
              expand: expand);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrls';
        _avatarUrls?.build();

        _$failedField = 'groups';
        _groups?.build();
        _$failedField = 'applicationRoles';
        _applicationRoles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
