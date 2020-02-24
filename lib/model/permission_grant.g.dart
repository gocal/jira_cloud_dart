// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionGrant> _$permissionGrantSerializer =
    new _$PermissionGrantSerializer();

class _$PermissionGrantSerializer
    implements StructuredSerializer<PermissionGrant> {
  @override
  final Iterable<Type> types = const [PermissionGrant, _$PermissionGrant];
  @override
  final String wireName = 'PermissionGrant';

  @override
  Iterable<Object> serialize(Serializers serializers, PermissionGrant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.holder != null) {
      result
        ..add('holder')
        ..add(serializers.serialize(object.holder,
            specifiedType: const FullType(PermissionHolder)));
    }
    if (object.permission != null) {
      result
        ..add('permission')
        ..add(serializers.serialize(object.permission,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PermissionGrant deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionGrantBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'holder':
          result.holder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionHolder))
              as PermissionHolder);
          break;
        case 'permission':
          result.permission = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionGrant extends PermissionGrant {
  @override
  final int id;
  @override
  final String self;
  @override
  final PermissionHolder holder;
  @override
  final String permission;

  factory _$PermissionGrant([void Function(PermissionGrantBuilder) updates]) =>
      (new PermissionGrantBuilder()..update(updates)).build();

  _$PermissionGrant._({this.id, this.self, this.holder, this.permission})
      : super._();

  @override
  PermissionGrant rebuild(void Function(PermissionGrantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionGrantBuilder toBuilder() =>
      new PermissionGrantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionGrant &&
        id == other.id &&
        self == other.self &&
        holder == other.holder &&
        permission == other.permission;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), self.hashCode), holder.hashCode),
        permission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionGrant')
          ..add('id', id)
          ..add('self', self)
          ..add('holder', holder)
          ..add('permission', permission))
        .toString();
  }
}

class PermissionGrantBuilder
    implements Builder<PermissionGrant, PermissionGrantBuilder> {
  _$PermissionGrant _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  PermissionHolderBuilder _holder;
  PermissionHolderBuilder get holder =>
      _$this._holder ??= new PermissionHolderBuilder();
  set holder(PermissionHolderBuilder holder) => _$this._holder = holder;

  String _permission;
  String get permission => _$this._permission;
  set permission(String permission) => _$this._permission = permission;

  PermissionGrantBuilder();

  PermissionGrantBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _self = _$v.self;
      _holder = _$v.holder?.toBuilder();
      _permission = _$v.permission;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionGrant other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionGrant;
  }

  @override
  void update(void Function(PermissionGrantBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionGrant build() {
    _$PermissionGrant _$result;
    try {
      _$result = _$v ??
          new _$PermissionGrant._(
              id: id,
              self: self,
              holder: _holder?.build(),
              permission: permission);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'holder';
        _holder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionGrant', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
