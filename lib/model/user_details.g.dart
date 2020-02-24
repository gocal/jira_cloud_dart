// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserDetails> _$userDetailsSerializer = new _$UserDetailsSerializer();

class _$UserDetailsSerializer implements StructuredSerializer<UserDetails> {
  @override
  final Iterable<Type> types = const [UserDetails, _$UserDetails];
  @override
  final String wireName = 'UserDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, UserDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.accountType != null) {
      result
        ..add('accountType')
        ..add(serializers.serialize(object.accountType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserDetails deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserDetailsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
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
        case 'accountType':
          result.accountType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserDetails extends UserDetails {
  @override
  final String self;
  @override
  final String name;
  @override
  final String key;
  @override
  final String accountId;
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
  final String accountType;

  factory _$UserDetails([void Function(UserDetailsBuilder) updates]) =>
      (new UserDetailsBuilder()..update(updates)).build();

  _$UserDetails._(
      {this.self,
      this.name,
      this.key,
      this.accountId,
      this.emailAddress,
      this.avatarUrls,
      this.displayName,
      this.active,
      this.timeZone,
      this.accountType})
      : super._();

  @override
  UserDetails rebuild(void Function(UserDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsBuilder toBuilder() => new UserDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails &&
        self == other.self &&
        name == other.name &&
        key == other.key &&
        accountId == other.accountId &&
        emailAddress == other.emailAddress &&
        avatarUrls == other.avatarUrls &&
        displayName == other.displayName &&
        active == other.active &&
        timeZone == other.timeZone &&
        accountType == other.accountType;
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
                                $jc($jc($jc(0, self.hashCode), name.hashCode),
                                    key.hashCode),
                                accountId.hashCode),
                            emailAddress.hashCode),
                        avatarUrls.hashCode),
                    displayName.hashCode),
                active.hashCode),
            timeZone.hashCode),
        accountType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserDetails')
          ..add('self', self)
          ..add('name', name)
          ..add('key', key)
          ..add('accountId', accountId)
          ..add('emailAddress', emailAddress)
          ..add('avatarUrls', avatarUrls)
          ..add('displayName', displayName)
          ..add('active', active)
          ..add('timeZone', timeZone)
          ..add('accountType', accountType))
        .toString();
  }
}

class UserDetailsBuilder implements Builder<UserDetails, UserDetailsBuilder> {
  _$UserDetails _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

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

  String _accountType;
  String get accountType => _$this._accountType;
  set accountType(String accountType) => _$this._accountType = accountType;

  UserDetailsBuilder();

  UserDetailsBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _name = _$v.name;
      _key = _$v.key;
      _accountId = _$v.accountId;
      _emailAddress = _$v.emailAddress;
      _avatarUrls = _$v.avatarUrls?.toBuilder();
      _displayName = _$v.displayName;
      _active = _$v.active;
      _timeZone = _$v.timeZone;
      _accountType = _$v.accountType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserDetails;
  }

  @override
  void update(void Function(UserDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserDetails build() {
    _$UserDetails _$result;
    try {
      _$result = _$v ??
          new _$UserDetails._(
              self: self,
              name: name,
              key: key,
              accountId: accountId,
              emailAddress: emailAddress,
              avatarUrls: _avatarUrls?.build(),
              displayName: displayName,
              active: active,
              timeZone: timeZone,
              accountType: accountType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrls';
        _avatarUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
