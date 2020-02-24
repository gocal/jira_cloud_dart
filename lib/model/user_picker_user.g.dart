// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_picker_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserPickerUser> _$userPickerUserSerializer =
    new _$UserPickerUserSerializer();

class _$UserPickerUserSerializer
    implements StructuredSerializer<UserPickerUser> {
  @override
  final Iterable<Type> types = const [UserPickerUser, _$UserPickerUser];
  @override
  final String wireName = 'UserPickerUser';

  @override
  Iterable<Object> serialize(Serializers serializers, UserPickerUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.accountId != null) {
      result
        ..add('accountId')
        ..add(serializers.serialize(object.accountId,
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
    if (object.html != null) {
      result
        ..add('html')
        ..add(serializers.serialize(object.html,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.avatarUrl != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(object.avatarUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserPickerUser deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserPickerUserBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'html':
          result.html = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserPickerUser extends UserPickerUser {
  @override
  final String accountId;
  @override
  final String name;
  @override
  final String key;
  @override
  final String html;
  @override
  final String displayName;
  @override
  final String avatarUrl;

  factory _$UserPickerUser([void Function(UserPickerUserBuilder) updates]) =>
      (new UserPickerUserBuilder()..update(updates)).build();

  _$UserPickerUser._(
      {this.accountId,
      this.name,
      this.key,
      this.html,
      this.displayName,
      this.avatarUrl})
      : super._();

  @override
  UserPickerUser rebuild(void Function(UserPickerUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPickerUserBuilder toBuilder() =>
      new UserPickerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPickerUser &&
        accountId == other.accountId &&
        name == other.name &&
        key == other.key &&
        html == other.html &&
        displayName == other.displayName &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, accountId.hashCode), name.hashCode),
                    key.hashCode),
                html.hashCode),
            displayName.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserPickerUser')
          ..add('accountId', accountId)
          ..add('name', name)
          ..add('key', key)
          ..add('html', html)
          ..add('displayName', displayName)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class UserPickerUserBuilder
    implements Builder<UserPickerUser, UserPickerUserBuilder> {
  _$UserPickerUser _$v;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _html;
  String get html => _$this._html;
  set html(String html) => _$this._html = html;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _avatarUrl;
  String get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String avatarUrl) => _$this._avatarUrl = avatarUrl;

  UserPickerUserBuilder();

  UserPickerUserBuilder get _$this {
    if (_$v != null) {
      _accountId = _$v.accountId;
      _name = _$v.name;
      _key = _$v.key;
      _html = _$v.html;
      _displayName = _$v.displayName;
      _avatarUrl = _$v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPickerUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserPickerUser;
  }

  @override
  void update(void Function(UserPickerUserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserPickerUser build() {
    final _$result = _$v ??
        new _$UserPickerUser._(
            accountId: accountId,
            name: name,
            key: key,
            html: html,
            displayName: displayName,
            avatarUrl: avatarUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
