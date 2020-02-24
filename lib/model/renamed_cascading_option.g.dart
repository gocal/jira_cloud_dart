// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renamed_cascading_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RenamedCascadingOption> _$renamedCascadingOptionSerializer =
    new _$RenamedCascadingOptionSerializer();

class _$RenamedCascadingOptionSerializer
    implements StructuredSerializer<RenamedCascadingOption> {
  @override
  final Iterable<Type> types = const [
    RenamedCascadingOption,
    _$RenamedCascadingOption
  ];
  @override
  final String wireName = 'RenamedCascadingOption';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RenamedCascadingOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.newValue != null) {
      result
        ..add('newValue')
        ..add(serializers.serialize(object.newValue,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RenamedCascadingOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RenamedCascadingOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newValue':
          result.newValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RenamedCascadingOption extends RenamedCascadingOption {
  @override
  final String value;
  @override
  final String newValue;

  factory _$RenamedCascadingOption(
          [void Function(RenamedCascadingOptionBuilder) updates]) =>
      (new RenamedCascadingOptionBuilder()..update(updates)).build();

  _$RenamedCascadingOption._({this.value, this.newValue}) : super._();

  @override
  RenamedCascadingOption rebuild(
          void Function(RenamedCascadingOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RenamedCascadingOptionBuilder toBuilder() =>
      new RenamedCascadingOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RenamedCascadingOption &&
        value == other.value &&
        newValue == other.newValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), newValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RenamedCascadingOption')
          ..add('value', value)
          ..add('newValue', newValue))
        .toString();
  }
}

class RenamedCascadingOptionBuilder
    implements Builder<RenamedCascadingOption, RenamedCascadingOptionBuilder> {
  _$RenamedCascadingOption _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _newValue;
  String get newValue => _$this._newValue;
  set newValue(String newValue) => _$this._newValue = newValue;

  RenamedCascadingOptionBuilder();

  RenamedCascadingOptionBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _newValue = _$v.newValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RenamedCascadingOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RenamedCascadingOption;
  }

  @override
  void update(void Function(RenamedCascadingOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RenamedCascadingOption build() {
    final _$result =
        _$v ?? new _$RenamedCascadingOption._(value: value, newValue: newValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
