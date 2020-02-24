// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionGrants> _$permissionGrantsSerializer =
    new _$PermissionGrantsSerializer();

class _$PermissionGrantsSerializer
    implements StructuredSerializer<PermissionGrants> {
  @override
  final Iterable<Type> types = const [PermissionGrants, _$PermissionGrants];
  @override
  final String wireName = 'PermissionGrants';

  @override
  Iterable<Object> serialize(Serializers serializers, PermissionGrants object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PermissionGrant)])));
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
  PermissionGrants deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionGrantsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PermissionGrant)]))
              as BuiltList<dynamic>);
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

class _$PermissionGrants extends PermissionGrants {
  @override
  final BuiltList<PermissionGrant> permissions;
  @override
  final String expand;

  factory _$PermissionGrants(
          [void Function(PermissionGrantsBuilder) updates]) =>
      (new PermissionGrantsBuilder()..update(updates)).build();

  _$PermissionGrants._({this.permissions, this.expand}) : super._();

  @override
  PermissionGrants rebuild(void Function(PermissionGrantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionGrantsBuilder toBuilder() =>
      new PermissionGrantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionGrants &&
        permissions == other.permissions &&
        expand == other.expand;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, permissions.hashCode), expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionGrants')
          ..add('permissions', permissions)
          ..add('expand', expand))
        .toString();
  }
}

class PermissionGrantsBuilder
    implements Builder<PermissionGrants, PermissionGrantsBuilder> {
  _$PermissionGrants _$v;

  ListBuilder<PermissionGrant> _permissions;
  ListBuilder<PermissionGrant> get permissions =>
      _$this._permissions ??= new ListBuilder<PermissionGrant>();
  set permissions(ListBuilder<PermissionGrant> permissions) =>
      _$this._permissions = permissions;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  PermissionGrantsBuilder();

  PermissionGrantsBuilder get _$this {
    if (_$v != null) {
      _permissions = _$v.permissions?.toBuilder();
      _expand = _$v.expand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionGrants other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionGrants;
  }

  @override
  void update(void Function(PermissionGrantsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionGrants build() {
    _$PermissionGrants _$result;
    try {
      _$result = _$v ??
          new _$PermissionGrants._(
              permissions: _permissions?.build(), expand: expand);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionGrants', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
