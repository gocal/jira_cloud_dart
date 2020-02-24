// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renamed_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RenamedOption> _$renamedOptionSerializer =
    new _$RenamedOptionSerializer();

class _$RenamedOptionSerializer implements StructuredSerializer<RenamedOption> {
  @override
  final Iterable<Type> types = const [RenamedOption, _$RenamedOption];
  @override
  final String wireName = 'RenamedOption';

  @override
  Iterable<Object> serialize(Serializers serializers, RenamedOption object,
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
    if (object.cascadingOptions != null) {
      result
        ..add('cascadingOptions')
        ..add(serializers.serialize(object.cascadingOptions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RenamedCascadingOption)])));
    }
    return result;
  }

  @override
  RenamedOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RenamedOptionBuilder();

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
        case 'cascadingOptions':
          result.cascadingOptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(RenamedCascadingOption)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$RenamedOption extends RenamedOption {
  @override
  final String value;
  @override
  final String newValue;
  @override
  final BuiltList<RenamedCascadingOption> cascadingOptions;

  factory _$RenamedOption([void Function(RenamedOptionBuilder) updates]) =>
      (new RenamedOptionBuilder()..update(updates)).build();

  _$RenamedOption._({this.value, this.newValue, this.cascadingOptions})
      : super._();

  @override
  RenamedOption rebuild(void Function(RenamedOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RenamedOptionBuilder toBuilder() => new RenamedOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RenamedOption &&
        value == other.value &&
        newValue == other.newValue &&
        cascadingOptions == other.cascadingOptions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, value.hashCode), newValue.hashCode),
        cascadingOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RenamedOption')
          ..add('value', value)
          ..add('newValue', newValue)
          ..add('cascadingOptions', cascadingOptions))
        .toString();
  }
}

class RenamedOptionBuilder
    implements Builder<RenamedOption, RenamedOptionBuilder> {
  _$RenamedOption _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _newValue;
  String get newValue => _$this._newValue;
  set newValue(String newValue) => _$this._newValue = newValue;

  ListBuilder<RenamedCascadingOption> _cascadingOptions;
  ListBuilder<RenamedCascadingOption> get cascadingOptions =>
      _$this._cascadingOptions ??= new ListBuilder<RenamedCascadingOption>();
  set cascadingOptions(ListBuilder<RenamedCascadingOption> cascadingOptions) =>
      _$this._cascadingOptions = cascadingOptions;

  RenamedOptionBuilder();

  RenamedOptionBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _newValue = _$v.newValue;
      _cascadingOptions = _$v.cascadingOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RenamedOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RenamedOption;
  }

  @override
  void update(void Function(RenamedOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RenamedOption build() {
    _$RenamedOption _$result;
    try {
      _$result = _$v ??
          new _$RenamedOption._(
              value: value,
              newValue: newValue,
              cascadingOptions: _cascadingOptions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cascadingOptions';
        _cascadingOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RenamedOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
