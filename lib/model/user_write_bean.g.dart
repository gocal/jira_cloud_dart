// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_write_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserWriteBean> _$userWriteBeanSerializer =
    new _$UserWriteBeanSerializer();

class _$UserWriteBeanSerializer implements StructuredSerializer<UserWriteBean> {
  @override
  final Iterable<Type> types = const [UserWriteBean, _$UserWriteBean];
  @override
  final String wireName = 'UserWriteBean';

  @override
  Iterable<Object> serialize(Serializers serializers, UserWriteBean object,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    if (object.emailAddress != null) {
      result
        ..add('emailAddress')
        ..add(serializers.serialize(object.emailAddress,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.notification != null) {
      result
        ..add('notification')
        ..add(serializers.serialize(object.notification,
            specifiedType: const FullType(String)));
    }
    if (object.applicationKeys != null) {
      result
        ..add('applicationKeys')
        ..add(serializers.serialize(object.applicationKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  UserWriteBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserWriteBeanBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notification':
          result.notification = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'applicationKeys':
          result.applicationKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$UserWriteBean extends UserWriteBean {
  @override
  final String self;
  @override
  final String key;
  @override
  final String name;
  @override
  final String password;
  @override
  final String emailAddress;
  @override
  final String displayName;
  @override
  final String notification;
  @override
  final BuiltList<String> applicationKeys;

  factory _$UserWriteBean([void Function(UserWriteBeanBuilder) updates]) =>
      (new UserWriteBeanBuilder()..update(updates)).build();

  _$UserWriteBean._(
      {this.self,
      this.key,
      this.name,
      this.password,
      this.emailAddress,
      this.displayName,
      this.notification,
      this.applicationKeys})
      : super._();

  @override
  UserWriteBean rebuild(void Function(UserWriteBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserWriteBeanBuilder toBuilder() => new UserWriteBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserWriteBean &&
        self == other.self &&
        key == other.key &&
        name == other.name &&
        password == other.password &&
        emailAddress == other.emailAddress &&
        displayName == other.displayName &&
        notification == other.notification &&
        applicationKeys == other.applicationKeys;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, self.hashCode), key.hashCode),
                            name.hashCode),
                        password.hashCode),
                    emailAddress.hashCode),
                displayName.hashCode),
            notification.hashCode),
        applicationKeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserWriteBean')
          ..add('self', self)
          ..add('key', key)
          ..add('name', name)
          ..add('password', password)
          ..add('emailAddress', emailAddress)
          ..add('displayName', displayName)
          ..add('notification', notification)
          ..add('applicationKeys', applicationKeys))
        .toString();
  }
}

class UserWriteBeanBuilder
    implements Builder<UserWriteBean, UserWriteBeanBuilder> {
  _$UserWriteBean _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  String _emailAddress;
  String get emailAddress => _$this._emailAddress;
  set emailAddress(String emailAddress) => _$this._emailAddress = emailAddress;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _notification;
  String get notification => _$this._notification;
  set notification(String notification) => _$this._notification = notification;

  ListBuilder<String> _applicationKeys;
  ListBuilder<String> get applicationKeys =>
      _$this._applicationKeys ??= new ListBuilder<String>();
  set applicationKeys(ListBuilder<String> applicationKeys) =>
      _$this._applicationKeys = applicationKeys;

  UserWriteBeanBuilder();

  UserWriteBeanBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _key = _$v.key;
      _name = _$v.name;
      _password = _$v.password;
      _emailAddress = _$v.emailAddress;
      _displayName = _$v.displayName;
      _notification = _$v.notification;
      _applicationKeys = _$v.applicationKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserWriteBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserWriteBean;
  }

  @override
  void update(void Function(UserWriteBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserWriteBean build() {
    _$UserWriteBean _$result;
    try {
      _$result = _$v ??
          new _$UserWriteBean._(
              self: self,
              key: key,
              name: name,
              password: password,
              emailAddress: emailAddress,
              displayName: displayName,
              notification: notification,
              applicationKeys: _applicationKeys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'applicationKeys';
        _applicationKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserWriteBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
