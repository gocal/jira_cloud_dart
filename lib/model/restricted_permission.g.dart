// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restricted_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RestrictedPermission> _$restrictedPermissionSerializer =
    new _$RestrictedPermissionSerializer();

class _$RestrictedPermissionSerializer
    implements StructuredSerializer<RestrictedPermission> {
  @override
  final Iterable<Type> types = const [
    RestrictedPermission,
    _$RestrictedPermission
  ];
  @override
  final String wireName = 'RestrictedPermission';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RestrictedPermission object,
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
    return result;
  }

  @override
  RestrictedPermission deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RestrictedPermissionBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RestrictedPermission extends RestrictedPermission {
  @override
  final String id;
  @override
  final String key;

  factory _$RestrictedPermission(
          [void Function(RestrictedPermissionBuilder) updates]) =>
      (new RestrictedPermissionBuilder()..update(updates)).build();

  _$RestrictedPermission._({this.id, this.key}) : super._();

  @override
  RestrictedPermission rebuild(
          void Function(RestrictedPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestrictedPermissionBuilder toBuilder() =>
      new RestrictedPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestrictedPermission && id == other.id && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RestrictedPermission')
          ..add('id', id)
          ..add('key', key))
        .toString();
  }
}

class RestrictedPermissionBuilder
    implements Builder<RestrictedPermission, RestrictedPermissionBuilder> {
  _$RestrictedPermission _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  RestrictedPermissionBuilder();

  RestrictedPermissionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestrictedPermission other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RestrictedPermission;
  }

  @override
  void update(void Function(RestrictedPermissionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestrictedPermission build() {
    final _$result = _$v ?? new _$RestrictedPermission._(id: id, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
