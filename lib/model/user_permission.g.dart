// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserPermission> _$userPermissionSerializer =
    new _$UserPermissionSerializer();

class _$UserPermissionSerializer
    implements StructuredSerializer<UserPermission> {
  @override
  final Iterable<Type> types = const [UserPermission, _$UserPermission];
  @override
  final String wireName = 'UserPermission';

  @override
  Iterable<Object> serialize(Serializers serializers, UserPermission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.havePermission != null) {
      result
        ..add('havePermission')
        ..add(serializers.serialize(object.havePermission,
            specifiedType: const FullType(bool)));
    }
    if (object.deprecatedKey != null) {
      result
        ..add('deprecatedKey')
        ..add(serializers.serialize(object.deprecatedKey,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  UserPermission deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserPermissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'havePermission':
          result.havePermission = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'deprecatedKey':
          result.deprecatedKey = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UserPermission extends UserPermission {
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;
  @override
  final String type;
  @override
  final String description;
  @override
  final bool havePermission;
  @override
  final bool deprecatedKey;

  factory _$UserPermission([void Function(UserPermissionBuilder) updates]) =>
      (new UserPermissionBuilder()..update(updates)).build();

  _$UserPermission._(
      {this.id,
      this.key,
      this.name,
      this.type,
      this.description,
      this.havePermission,
      this.deprecatedKey})
      : super._();

  @override
  UserPermission rebuild(void Function(UserPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPermissionBuilder toBuilder() =>
      new UserPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPermission &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        type == other.type &&
        description == other.description &&
        havePermission == other.havePermission &&
        deprecatedKey == other.deprecatedKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, id.hashCode), key.hashCode), name.hashCode),
                    type.hashCode),
                description.hashCode),
            havePermission.hashCode),
        deprecatedKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserPermission')
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('type', type)
          ..add('description', description)
          ..add('havePermission', havePermission)
          ..add('deprecatedKey', deprecatedKey))
        .toString();
  }
}

class UserPermissionBuilder
    implements Builder<UserPermission, UserPermissionBuilder> {
  _$UserPermission _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _havePermission;
  bool get havePermission => _$this._havePermission;
  set havePermission(bool havePermission) =>
      _$this._havePermission = havePermission;

  bool _deprecatedKey;
  bool get deprecatedKey => _$this._deprecatedKey;
  set deprecatedKey(bool deprecatedKey) =>
      _$this._deprecatedKey = deprecatedKey;

  UserPermissionBuilder();

  UserPermissionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _name = _$v.name;
      _type = _$v.type;
      _description = _$v.description;
      _havePermission = _$v.havePermission;
      _deprecatedKey = _$v.deprecatedKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPermission other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserPermission;
  }

  @override
  void update(void Function(UserPermissionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserPermission build() {
    final _$result = _$v ??
        new _$UserPermission._(
            id: id,
            key: key,
            name: name,
            type: type,
            description: description,
            havePermission: havePermission,
            deprecatedKey: deprecatedKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
