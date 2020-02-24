// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_reference_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JQLReferenceData> _$jQLReferenceDataSerializer =
    new _$JQLReferenceDataSerializer();

class _$JQLReferenceDataSerializer
    implements StructuredSerializer<JQLReferenceData> {
  @override
  final Iterable<Type> types = const [JQLReferenceData, _$JQLReferenceData];
  @override
  final String wireName = 'JQLReferenceData';

  @override
  Iterable<Object> serialize(Serializers serializers, JQLReferenceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.visibleFieldNames != null) {
      result
        ..add('visibleFieldNames')
        ..add(serializers.serialize(object.visibleFieldNames,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FieldReferenceData)])));
    }
    if (object.visibleFunctionNames != null) {
      result
        ..add('visibleFunctionNames')
        ..add(serializers.serialize(object.visibleFunctionNames,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FunctionReferenceData)])));
    }
    if (object.jqlReservedWords != null) {
      result
        ..add('jqlReservedWords')
        ..add(serializers.serialize(object.jqlReservedWords,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  JQLReferenceData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JQLReferenceDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'visibleFieldNames':
          result.visibleFieldNames.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FieldReferenceData)]))
              as BuiltList<dynamic>);
          break;
        case 'visibleFunctionNames':
          result.visibleFunctionNames.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FunctionReferenceData)]))
              as BuiltList<dynamic>);
          break;
        case 'jqlReservedWords':
          result.jqlReservedWords.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JQLReferenceData extends JQLReferenceData {
  @override
  final BuiltList<FieldReferenceData> visibleFieldNames;
  @override
  final BuiltList<FunctionReferenceData> visibleFunctionNames;
  @override
  final BuiltList<String> jqlReservedWords;

  factory _$JQLReferenceData(
          [void Function(JQLReferenceDataBuilder) updates]) =>
      (new JQLReferenceDataBuilder()..update(updates)).build();

  _$JQLReferenceData._(
      {this.visibleFieldNames,
      this.visibleFunctionNames,
      this.jqlReservedWords})
      : super._();

  @override
  JQLReferenceData rebuild(void Function(JQLReferenceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JQLReferenceDataBuilder toBuilder() =>
      new JQLReferenceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JQLReferenceData &&
        visibleFieldNames == other.visibleFieldNames &&
        visibleFunctionNames == other.visibleFunctionNames &&
        jqlReservedWords == other.jqlReservedWords;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, visibleFieldNames.hashCode), visibleFunctionNames.hashCode),
        jqlReservedWords.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JQLReferenceData')
          ..add('visibleFieldNames', visibleFieldNames)
          ..add('visibleFunctionNames', visibleFunctionNames)
          ..add('jqlReservedWords', jqlReservedWords))
        .toString();
  }
}

class JQLReferenceDataBuilder
    implements Builder<JQLReferenceData, JQLReferenceDataBuilder> {
  _$JQLReferenceData _$v;

  ListBuilder<FieldReferenceData> _visibleFieldNames;
  ListBuilder<FieldReferenceData> get visibleFieldNames =>
      _$this._visibleFieldNames ??= new ListBuilder<FieldReferenceData>();
  set visibleFieldNames(ListBuilder<FieldReferenceData> visibleFieldNames) =>
      _$this._visibleFieldNames = visibleFieldNames;

  ListBuilder<FunctionReferenceData> _visibleFunctionNames;
  ListBuilder<FunctionReferenceData> get visibleFunctionNames =>
      _$this._visibleFunctionNames ??= new ListBuilder<FunctionReferenceData>();
  set visibleFunctionNames(
          ListBuilder<FunctionReferenceData> visibleFunctionNames) =>
      _$this._visibleFunctionNames = visibleFunctionNames;

  ListBuilder<String> _jqlReservedWords;
  ListBuilder<String> get jqlReservedWords =>
      _$this._jqlReservedWords ??= new ListBuilder<String>();
  set jqlReservedWords(ListBuilder<String> jqlReservedWords) =>
      _$this._jqlReservedWords = jqlReservedWords;

  JQLReferenceDataBuilder();

  JQLReferenceDataBuilder get _$this {
    if (_$v != null) {
      _visibleFieldNames = _$v.visibleFieldNames?.toBuilder();
      _visibleFunctionNames = _$v.visibleFunctionNames?.toBuilder();
      _jqlReservedWords = _$v.jqlReservedWords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JQLReferenceData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JQLReferenceData;
  }

  @override
  void update(void Function(JQLReferenceDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JQLReferenceData build() {
    _$JQLReferenceData _$result;
    try {
      _$result = _$v ??
          new _$JQLReferenceData._(
              visibleFieldNames: _visibleFieldNames?.build(),
              visibleFunctionNames: _visibleFunctionNames?.build(),
              jqlReservedWords: _jqlReservedWords?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'visibleFieldNames';
        _visibleFieldNames?.build();
        _$failedField = 'visibleFunctionNames';
        _visibleFunctionNames?.build();
        _$failedField = 'jqlReservedWords';
        _jqlReservedWords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JQLReferenceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
