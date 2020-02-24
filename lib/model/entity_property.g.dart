// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EntityProperty> _$entityPropertySerializer =
    new _$EntityPropertySerializer();

class _$EntityPropertySerializer
    implements StructuredSerializer<EntityProperty> {
  @override
  final Iterable<Type> types = const [EntityProperty, _$EntityProperty];
  @override
  final String wireName = 'EntityProperty';

  @override
  Iterable<Object> serialize(Serializers serializers, EntityProperty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  EntityProperty deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EntityPropertyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$EntityProperty extends EntityProperty {
  @override
  final String key;
  @override
  final JsonObject value;

  factory _$EntityProperty([void Function(EntityPropertyBuilder) updates]) =>
      (new EntityPropertyBuilder()..update(updates)).build();

  _$EntityProperty._({this.key, this.value}) : super._();

  @override
  EntityProperty rebuild(void Function(EntityPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityPropertyBuilder toBuilder() =>
      new EntityPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityProperty && key == other.key && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntityProperty')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class EntityPropertyBuilder
    implements Builder<EntityProperty, EntityPropertyBuilder> {
  _$EntityProperty _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  JsonObject _value;
  JsonObject get value => _$this._value;
  set value(JsonObject value) => _$this._value = value;

  EntityPropertyBuilder();

  EntityPropertyBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityProperty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EntityProperty;
  }

  @override
  void update(void Function(EntityPropertyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntityProperty build() {
    final _$result = _$v ?? new _$EntityProperty._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
