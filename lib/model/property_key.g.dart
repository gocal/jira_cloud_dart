// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PropertyKey> _$propertyKeySerializer = new _$PropertyKeySerializer();

class _$PropertyKeySerializer implements StructuredSerializer<PropertyKey> {
  @override
  final Iterable<Type> types = const [PropertyKey, _$PropertyKey];
  @override
  final String wireName = 'PropertyKey';

  @override
  Iterable<Object> serialize(Serializers serializers, PropertyKey object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
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
  PropertyKey deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PropertyKeyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
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

class _$PropertyKey extends PropertyKey {
  @override
  final String self;
  @override
  final String key;

  factory _$PropertyKey([void Function(PropertyKeyBuilder) updates]) =>
      (new PropertyKeyBuilder()..update(updates)).build();

  _$PropertyKey._({this.self, this.key}) : super._();

  @override
  PropertyKey rebuild(void Function(PropertyKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyKeyBuilder toBuilder() => new PropertyKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyKey && self == other.self && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, self.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PropertyKey')
          ..add('self', self)
          ..add('key', key))
        .toString();
  }
}

class PropertyKeyBuilder implements Builder<PropertyKey, PropertyKeyBuilder> {
  _$PropertyKey _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  PropertyKeyBuilder();

  PropertyKeyBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyKey other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PropertyKey;
  }

  @override
  void update(void Function(PropertyKeyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PropertyKey build() {
    final _$result = _$v ?? new _$PropertyKey._(self: self, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
