// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PropertyKeys> _$propertyKeysSerializer =
    new _$PropertyKeysSerializer();

class _$PropertyKeysSerializer implements StructuredSerializer<PropertyKeys> {
  @override
  final Iterable<Type> types = const [PropertyKeys, _$PropertyKeys];
  @override
  final String wireName = 'PropertyKeys';

  @override
  Iterable<Object> serialize(Serializers serializers, PropertyKeys object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.keys != null) {
      result
        ..add('keys')
        ..add(serializers.serialize(object.keys,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PropertyKey)])));
    }
    return result;
  }

  @override
  PropertyKeys deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PropertyKeysBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PropertyKey)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PropertyKeys extends PropertyKeys {
  @override
  final BuiltList<PropertyKey> keys;

  factory _$PropertyKeys([void Function(PropertyKeysBuilder) updates]) =>
      (new PropertyKeysBuilder()..update(updates)).build();

  _$PropertyKeys._({this.keys}) : super._();

  @override
  PropertyKeys rebuild(void Function(PropertyKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyKeysBuilder toBuilder() => new PropertyKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyKeys && keys == other.keys;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PropertyKeys')..add('keys', keys))
        .toString();
  }
}

class PropertyKeysBuilder
    implements Builder<PropertyKeys, PropertyKeysBuilder> {
  _$PropertyKeys _$v;

  ListBuilder<PropertyKey> _keys;
  ListBuilder<PropertyKey> get keys =>
      _$this._keys ??= new ListBuilder<PropertyKey>();
  set keys(ListBuilder<PropertyKey> keys) => _$this._keys = keys;

  PropertyKeysBuilder();

  PropertyKeysBuilder get _$this {
    if (_$v != null) {
      _keys = _$v.keys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyKeys other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PropertyKeys;
  }

  @override
  void update(void Function(PropertyKeysBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PropertyKeys build() {
    _$PropertyKeys _$result;
    try {
      _$result = _$v ?? new _$PropertyKeys._(keys: _keys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PropertyKeys', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
