// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_holder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionHolder> _$permissionHolderSerializer =
    new _$PermissionHolderSerializer();

class _$PermissionHolderSerializer
    implements StructuredSerializer<PermissionHolder> {
  @override
  final Iterable<Type> types = const [PermissionHolder, _$PermissionHolder];
  @override
  final String wireName = 'PermissionHolder';

  @override
  Iterable<Object> serialize(Serializers serializers, PermissionHolder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.parameter != null) {
      result
        ..add('parameter')
        ..add(serializers.serialize(object.parameter,
            specifiedType: const FullType(String)));
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
  PermissionHolder deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionHolderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parameter':
          result.parameter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$PermissionHolder extends PermissionHolder {
  @override
  final String type;
  @override
  final String parameter;
  @override
  final String expand;

  factory _$PermissionHolder(
          [void Function(PermissionHolderBuilder) updates]) =>
      (new PermissionHolderBuilder()..update(updates)).build();

  _$PermissionHolder._({this.type, this.parameter, this.expand}) : super._();

  @override
  PermissionHolder rebuild(void Function(PermissionHolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionHolderBuilder toBuilder() =>
      new PermissionHolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionHolder &&
        type == other.type &&
        parameter == other.parameter &&
        expand == other.expand;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), parameter.hashCode), expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionHolder')
          ..add('type', type)
          ..add('parameter', parameter)
          ..add('expand', expand))
        .toString();
  }
}

class PermissionHolderBuilder
    implements Builder<PermissionHolder, PermissionHolderBuilder> {
  _$PermissionHolder _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _parameter;
  String get parameter => _$this._parameter;
  set parameter(String parameter) => _$this._parameter = parameter;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  PermissionHolderBuilder();

  PermissionHolderBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _parameter = _$v.parameter;
      _expand = _$v.expand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionHolder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionHolder;
  }

  @override
  void update(void Function(PermissionHolderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionHolder build() {
    final _$result = _$v ??
        new _$PermissionHolder._(
            type: type, parameter: parameter, expand: expand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
