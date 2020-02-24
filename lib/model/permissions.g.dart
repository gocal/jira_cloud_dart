// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Permissions> _$permissionsSerializer = new _$PermissionsSerializer();

class _$PermissionsSerializer implements StructuredSerializer<Permissions> {
  @override
  final Iterable<Type> types = const [Permissions, _$Permissions];
  @override
  final String wireName = 'Permissions';

  @override
  Iterable<Object> serialize(Serializers serializers, Permissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(UserPermission)
            ])));
    }
    return result;
  }

  @override
  Permissions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserPermission)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Permissions extends Permissions {
  @override
  final BuiltMap<String, UserPermission> permissions;

  factory _$Permissions([void Function(PermissionsBuilder) updates]) =>
      (new PermissionsBuilder()..update(updates)).build();

  _$Permissions._({this.permissions}) : super._();

  @override
  Permissions rebuild(void Function(PermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionsBuilder toBuilder() => new PermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permissions && permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Permissions')
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionsBuilder implements Builder<Permissions, PermissionsBuilder> {
  _$Permissions _$v;

  MapBuilder<String, UserPermission> _permissions;
  MapBuilder<String, UserPermission> get permissions =>
      _$this._permissions ??= new MapBuilder<String, UserPermission>();
  set permissions(MapBuilder<String, UserPermission> permissions) =>
      _$this._permissions = permissions;

  PermissionsBuilder();

  PermissionsBuilder get _$this {
    if (_$v != null) {
      _permissions = _$v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permissions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Permissions;
  }

  @override
  void update(void Function(PermissionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Permissions build() {
    _$Permissions _$result;
    try {
      _$result = _$v ?? new _$Permissions._(permissions: _permissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Permissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
