// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_reference_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FunctionReferenceData> _$functionReferenceDataSerializer =
    new _$FunctionReferenceDataSerializer();

class _$FunctionReferenceDataSerializer
    implements StructuredSerializer<FunctionReferenceData> {
  @override
  final Iterable<Type> types = const [
    FunctionReferenceData,
    _$FunctionReferenceData
  ];
  @override
  final String wireName = 'FunctionReferenceData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FunctionReferenceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.isList != null) {
      result
        ..add('isList')
        ..add(serializers.serialize(object.isList,
            specifiedType: const FullType(String)));
    }
    if (object.types != null) {
      result
        ..add('types')
        ..add(serializers.serialize(object.types,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  FunctionReferenceData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FunctionReferenceDataBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isList':
          result.isList = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'types':
          result.types.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$FunctionReferenceData extends FunctionReferenceData {
  @override
  final String value;
  @override
  final String displayName;
  @override
  final String isList;
  @override
  final BuiltList<String> types;

  factory _$FunctionReferenceData(
          [void Function(FunctionReferenceDataBuilder) updates]) =>
      (new FunctionReferenceDataBuilder()..update(updates)).build();

  _$FunctionReferenceData._(
      {this.value, this.displayName, this.isList, this.types})
      : super._();

  @override
  FunctionReferenceData rebuild(
          void Function(FunctionReferenceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionReferenceDataBuilder toBuilder() =>
      new FunctionReferenceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionReferenceData &&
        value == other.value &&
        displayName == other.displayName &&
        isList == other.isList &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, value.hashCode), displayName.hashCode), isList.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunctionReferenceData')
          ..add('value', value)
          ..add('displayName', displayName)
          ..add('isList', isList)
          ..add('types', types))
        .toString();
  }
}

class FunctionReferenceDataBuilder
    implements Builder<FunctionReferenceData, FunctionReferenceDataBuilder> {
  _$FunctionReferenceData _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _isList;
  String get isList => _$this._isList;
  set isList(String isList) => _$this._isList = isList;

  ListBuilder<String> _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String> types) => _$this._types = types;

  FunctionReferenceDataBuilder();

  FunctionReferenceDataBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _displayName = _$v.displayName;
      _isList = _$v.isList;
      _types = _$v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionReferenceData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FunctionReferenceData;
  }

  @override
  void update(void Function(FunctionReferenceDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FunctionReferenceData build() {
    _$FunctionReferenceData _$result;
    try {
      _$result = _$v ??
          new _$FunctionReferenceData._(
              value: value,
              displayName: displayName,
              isList: isList,
              types: _types?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FunctionReferenceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
