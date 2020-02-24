// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_keys_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionsKeysBean> _$permissionsKeysBeanSerializer =
    new _$PermissionsKeysBeanSerializer();

class _$PermissionsKeysBeanSerializer
    implements StructuredSerializer<PermissionsKeysBean> {
  @override
  final Iterable<Type> types = const [
    PermissionsKeysBean,
    _$PermissionsKeysBean
  ];
  @override
  final String wireName = 'PermissionsKeysBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PermissionsKeysBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  PermissionsKeysBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionsKeysBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionsKeysBean extends PermissionsKeysBean {
  @override
  final BuiltList<String> permissions;

  factory _$PermissionsKeysBean(
          [void Function(PermissionsKeysBeanBuilder) updates]) =>
      (new PermissionsKeysBeanBuilder()..update(updates)).build();

  _$PermissionsKeysBean._({this.permissions}) : super._();

  @override
  PermissionsKeysBean rebuild(
          void Function(PermissionsKeysBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionsKeysBeanBuilder toBuilder() =>
      new PermissionsKeysBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionsKeysBean && permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionsKeysBean')
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionsKeysBeanBuilder
    implements Builder<PermissionsKeysBean, PermissionsKeysBeanBuilder> {
  _$PermissionsKeysBean _$v;

  ListBuilder<String> _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String> permissions) =>
      _$this._permissions = permissions;

  PermissionsKeysBeanBuilder();

  PermissionsKeysBeanBuilder get _$this {
    if (_$v != null) {
      _permissions = _$v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionsKeysBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionsKeysBean;
  }

  @override
  void update(void Function(PermissionsKeysBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionsKeysBean build() {
    _$PermissionsKeysBean _$result;
    try {
      _$result = _$v ??
          new _$PermissionsKeysBean._(permissions: _permissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionsKeysBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
