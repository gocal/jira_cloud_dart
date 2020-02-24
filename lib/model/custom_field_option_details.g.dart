// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_option_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldOptionDetails> _$customFieldOptionDetailsSerializer =
    new _$CustomFieldOptionDetailsSerializer();

class _$CustomFieldOptionDetailsSerializer
    implements StructuredSerializer<CustomFieldOptionDetails> {
  @override
  final Iterable<Type> types = const [
    CustomFieldOptionDetails,
    _$CustomFieldOptionDetails
  ];
  @override
  final String wireName = 'CustomFieldOptionDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldOptionDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
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
  CustomFieldOptionDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldOptionDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
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

class _$CustomFieldOptionDetails extends CustomFieldOptionDetails {
  @override
  final int id;
  @override
  final String value;
  @override
  final BuiltList<String> cascadingOptions;

  factory _$CustomFieldOptionDetails(
          [void Function(CustomFieldOptionDetailsBuilder) updates]) =>
      (new CustomFieldOptionDetailsBuilder()..update(updates)).build();

  _$CustomFieldOptionDetails._({this.id, this.value, this.cascadingOptions})
      : super._();

  @override
  CustomFieldOptionDetails rebuild(
          void Function(CustomFieldOptionDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldOptionDetailsBuilder toBuilder() =>
      new CustomFieldOptionDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldOptionDetails &&
        id == other.id &&
        value == other.value &&
        cascadingOptions == other.cascadingOptions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, id.hashCode), value.hashCode), cascadingOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldOptionDetails')
          ..add('id', id)
          ..add('value', value)
          ..add('cascadingOptions', cascadingOptions))
        .toString();
  }
}

class CustomFieldOptionDetailsBuilder
    implements
        Builder<CustomFieldOptionDetails, CustomFieldOptionDetailsBuilder> {
  _$CustomFieldOptionDetails _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  ListBuilder<String> _cascadingOptions;
  ListBuilder<String> get cascadingOptions =>
      _$this._cascadingOptions ??= new ListBuilder<String>();
  set cascadingOptions(ListBuilder<String> cascadingOptions) =>
      _$this._cascadingOptions = cascadingOptions;

  CustomFieldOptionDetailsBuilder();

  CustomFieldOptionDetailsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _value = _$v.value;
      _cascadingOptions = _$v.cascadingOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldOptionDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldOptionDetails;
  }

  @override
  void update(void Function(CustomFieldOptionDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldOptionDetails build() {
    _$CustomFieldOptionDetails _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldOptionDetails._(
              id: id,
              value: value,
              cascadingOptions: _cascadingOptions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cascadingOptions';
        _cascadingOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomFieldOptionDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
