// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldOption> _$customFieldOptionSerializer =
    new _$CustomFieldOptionSerializer();

class _$CustomFieldOptionSerializer
    implements StructuredSerializer<CustomFieldOption> {
  @override
  final Iterable<Type> types = const [CustomFieldOption, _$CustomFieldOption];
  @override
  final String wireName = 'CustomFieldOption';

  @override
  Iterable<Object> serialize(Serializers serializers, CustomFieldOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CustomFieldOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldOptionBuilder();

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
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldOption extends CustomFieldOption {
  @override
  final String self;
  @override
  final String value;

  factory _$CustomFieldOption(
          [void Function(CustomFieldOptionBuilder) updates]) =>
      (new CustomFieldOptionBuilder()..update(updates)).build();

  _$CustomFieldOption._({this.self, this.value}) : super._();

  @override
  CustomFieldOption rebuild(void Function(CustomFieldOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldOptionBuilder toBuilder() =>
      new CustomFieldOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldOption &&
        self == other.self &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, self.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldOption')
          ..add('self', self)
          ..add('value', value))
        .toString();
  }
}

class CustomFieldOptionBuilder
    implements Builder<CustomFieldOption, CustomFieldOptionBuilder> {
  _$CustomFieldOption _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  CustomFieldOptionBuilder();

  CustomFieldOptionBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldOption;
  }

  @override
  void update(void Function(CustomFieldOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldOption build() {
    final _$result = _$v ?? new _$CustomFieldOption._(self: self, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
