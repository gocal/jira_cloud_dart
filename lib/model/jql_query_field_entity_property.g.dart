// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_field_entity_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryFieldEntityProperty>
    _$jqlQueryFieldEntityPropertySerializer =
    new _$JqlQueryFieldEntityPropertySerializer();

class _$JqlQueryFieldEntityPropertySerializer
    implements StructuredSerializer<JqlQueryFieldEntityProperty> {
  @override
  final Iterable<Type> types = const [
    JqlQueryFieldEntityProperty,
    _$JqlQueryFieldEntityProperty
  ];
  @override
  final String wireName = 'JqlQueryFieldEntityProperty';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JqlQueryFieldEntityProperty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entity != null) {
      result
        ..add('entity')
        ..add(serializers.serialize(object.entity,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.path != null) {
      result
        ..add('path')
        ..add(serializers.serialize(object.path,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JqlQueryFieldEntityProperty deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryFieldEntityPropertyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entity':
          result.entity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQueryFieldEntityProperty extends JqlQueryFieldEntityProperty {
  @override
  final String entity;
  @override
  final String key;
  @override
  final String path;
  @override
  final String type;

  factory _$JqlQueryFieldEntityProperty(
          [void Function(JqlQueryFieldEntityPropertyBuilder) updates]) =>
      (new JqlQueryFieldEntityPropertyBuilder()..update(updates)).build();

  _$JqlQueryFieldEntityProperty._({this.entity, this.key, this.path, this.type})
      : super._();

  @override
  JqlQueryFieldEntityProperty rebuild(
          void Function(JqlQueryFieldEntityPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryFieldEntityPropertyBuilder toBuilder() =>
      new JqlQueryFieldEntityPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryFieldEntityProperty &&
        entity == other.entity &&
        key == other.key &&
        path == other.path &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, entity.hashCode), key.hashCode), path.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryFieldEntityProperty')
          ..add('entity', entity)
          ..add('key', key)
          ..add('path', path)
          ..add('type', type))
        .toString();
  }
}

class JqlQueryFieldEntityPropertyBuilder
    implements
        Builder<JqlQueryFieldEntityProperty,
            JqlQueryFieldEntityPropertyBuilder> {
  _$JqlQueryFieldEntityProperty _$v;

  String _entity;
  String get entity => _$this._entity;
  set entity(String entity) => _$this._entity = entity;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _path;
  String get path => _$this._path;
  set path(String path) => _$this._path = path;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  JqlQueryFieldEntityPropertyBuilder();

  JqlQueryFieldEntityPropertyBuilder get _$this {
    if (_$v != null) {
      _entity = _$v.entity;
      _key = _$v.key;
      _path = _$v.path;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryFieldEntityProperty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryFieldEntityProperty;
  }

  @override
  void update(void Function(JqlQueryFieldEntityPropertyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryFieldEntityProperty build() {
    final _$result = _$v ??
        new _$JqlQueryFieldEntityProperty._(
            entity: entity, key: key, path: path, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
