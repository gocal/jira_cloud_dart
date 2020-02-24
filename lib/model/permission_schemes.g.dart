// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_schemes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionSchemes> _$permissionSchemesSerializer =
    new _$PermissionSchemesSerializer();

class _$PermissionSchemesSerializer
    implements StructuredSerializer<PermissionSchemes> {
  @override
  final Iterable<Type> types = const [PermissionSchemes, _$PermissionSchemes];
  @override
  final String wireName = 'PermissionSchemes';

  @override
  Iterable<Object> serialize(Serializers serializers, PermissionSchemes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.permissionSchemes != null) {
      result
        ..add('permissionSchemes')
        ..add(serializers.serialize(object.permissionSchemes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PermissionScheme)])));
    }
    return result;
  }

  @override
  PermissionSchemes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionSchemesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'permissionSchemes':
          result.permissionSchemes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PermissionScheme)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionSchemes extends PermissionSchemes {
  @override
  final BuiltList<PermissionScheme> permissionSchemes;

  factory _$PermissionSchemes(
          [void Function(PermissionSchemesBuilder) updates]) =>
      (new PermissionSchemesBuilder()..update(updates)).build();

  _$PermissionSchemes._({this.permissionSchemes}) : super._();

  @override
  PermissionSchemes rebuild(void Function(PermissionSchemesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionSchemesBuilder toBuilder() =>
      new PermissionSchemesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionSchemes &&
        permissionSchemes == other.permissionSchemes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, permissionSchemes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionSchemes')
          ..add('permissionSchemes', permissionSchemes))
        .toString();
  }
}

class PermissionSchemesBuilder
    implements Builder<PermissionSchemes, PermissionSchemesBuilder> {
  _$PermissionSchemes _$v;

  ListBuilder<PermissionScheme> _permissionSchemes;
  ListBuilder<PermissionScheme> get permissionSchemes =>
      _$this._permissionSchemes ??= new ListBuilder<PermissionScheme>();
  set permissionSchemes(ListBuilder<PermissionScheme> permissionSchemes) =>
      _$this._permissionSchemes = permissionSchemes;

  PermissionSchemesBuilder();

  PermissionSchemesBuilder get _$this {
    if (_$v != null) {
      _permissionSchemes = _$v.permissionSchemes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionSchemes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionSchemes;
  }

  @override
  void update(void Function(PermissionSchemesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionSchemes build() {
    _$PermissionSchemes _$result;
    try {
      _$result = _$v ??
          new _$PermissionSchemes._(
              permissionSchemes: _permissionSchemes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionSchemes';
        _permissionSchemes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionSchemes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
