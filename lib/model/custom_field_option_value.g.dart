// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_option_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldOptionValue> _$customFieldOptionValueSerializer =
    new _$CustomFieldOptionValueSerializer();

class _$CustomFieldOptionValueSerializer
    implements StructuredSerializer<CustomFieldOptionValue> {
  @override
  final Iterable<Type> types = const [
    CustomFieldOptionValue,
    _$CustomFieldOptionValue
  ];
  @override
  final String wireName = 'CustomFieldOptionValue';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldOptionValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.cascadingOptions != null) {
      result
        ..add('cascadingOptions')
        ..add(serializers.serialize(object.cascadingOptions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  CustomFieldOptionValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldOptionValueBuilder();

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
        case 'cascadingOptions':
          result.cascadingOptions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldOptionValue extends CustomFieldOptionValue {
  @override
  final String value;
  @override
  final BuiltList<String> cascadingOptions;

  factory _$CustomFieldOptionValue(
          [void Function(CustomFieldOptionValueBuilder) updates]) =>
      (new CustomFieldOptionValueBuilder()..update(updates)).build();

  _$CustomFieldOptionValue._({this.value, this.cascadingOptions}) : super._();

  @override
  CustomFieldOptionValue rebuild(
          void Function(CustomFieldOptionValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldOptionValueBuilder toBuilder() =>
      new CustomFieldOptionValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldOptionValue &&
        value == other.value &&
        cascadingOptions == other.cascadingOptions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), cascadingOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldOptionValue')
          ..add('value', value)
          ..add('cascadingOptions', cascadingOptions))
        .toString();
  }
}

class CustomFieldOptionValueBuilder
    implements Builder<CustomFieldOptionValue, CustomFieldOptionValueBuilder> {
  _$CustomFieldOptionValue _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  ListBuilder<String> _cascadingOptions;
  ListBuilder<String> get cascadingOptions =>
      _$this._cascadingOptions ??= new ListBuilder<String>();
  set cascadingOptions(ListBuilder<String> cascadingOptions) =>
      _$this._cascadingOptions = cascadingOptions;

  CustomFieldOptionValueBuilder();

  CustomFieldOptionValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _cascadingOptions = _$v.cascadingOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldOptionValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldOptionValue;
  }

  @override
  void update(void Function(CustomFieldOptionValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldOptionValue build() {
    _$CustomFieldOptionValue _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldOptionValue._(
              value: value, cascadingOptions: _cascadingOptions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cascadingOptions';
        _cascadingOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomFieldOptionValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
