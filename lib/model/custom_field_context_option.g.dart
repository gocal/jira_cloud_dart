// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_context_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldContextOption> _$customFieldContextOptionSerializer =
    new _$CustomFieldContextOptionSerializer();

class _$CustomFieldContextOptionSerializer
    implements StructuredSerializer<CustomFieldContextOption> {
  @override
  final Iterable<Type> types = const [
    CustomFieldContextOption,
    _$CustomFieldContextOption
  ];
  @override
  final String wireName = 'CustomFieldContextOption';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldContextOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.optionId != null) {
      result
        ..add('optionId')
        ..add(serializers.serialize(object.optionId,
            specifiedType: const FullType(String)));
    }
    if (object.disabled != null) {
      result
        ..add('disabled')
        ..add(serializers.serialize(object.disabled,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CustomFieldContextOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldContextOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optionId':
          result.optionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'disabled':
          result.disabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldContextOption extends CustomFieldContextOption {
  @override
  final String id;
  @override
  final String value;
  @override
  final String optionId;
  @override
  final bool disabled;

  factory _$CustomFieldContextOption(
          [void Function(CustomFieldContextOptionBuilder) updates]) =>
      (new CustomFieldContextOptionBuilder()..update(updates)).build();

  _$CustomFieldContextOption._(
      {this.id, this.value, this.optionId, this.disabled})
      : super._();

  @override
  CustomFieldContextOption rebuild(
          void Function(CustomFieldContextOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldContextOptionBuilder toBuilder() =>
      new CustomFieldContextOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldContextOption &&
        id == other.id &&
        value == other.value &&
        optionId == other.optionId &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), value.hashCode), optionId.hashCode),
        disabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldContextOption')
          ..add('id', id)
          ..add('value', value)
          ..add('optionId', optionId)
          ..add('disabled', disabled))
        .toString();
  }
}

class CustomFieldContextOptionBuilder
    implements
        Builder<CustomFieldContextOption, CustomFieldContextOptionBuilder> {
  _$CustomFieldContextOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _optionId;
  String get optionId => _$this._optionId;
  set optionId(String optionId) => _$this._optionId = optionId;

  bool _disabled;
  bool get disabled => _$this._disabled;
  set disabled(bool disabled) => _$this._disabled = disabled;

  CustomFieldContextOptionBuilder();

  CustomFieldContextOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _value = _$v.value;
      _optionId = _$v.optionId;
      _disabled = _$v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldContextOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldContextOption;
  }

  @override
  void update(void Function(CustomFieldContextOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldContextOption build() {
    final _$result = _$v ??
        new _$CustomFieldContextOption._(
            id: id, value: value, optionId: optionId, disabled: disabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
