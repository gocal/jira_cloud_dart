// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_reference_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldReferenceData> _$fieldReferenceDataSerializer =
    new _$FieldReferenceDataSerializer();

class _$FieldReferenceDataSerializer
    implements StructuredSerializer<FieldReferenceData> {
  @override
  final Iterable<Type> types = const [FieldReferenceData, _$FieldReferenceData];
  @override
  final String wireName = 'FieldReferenceData';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldReferenceData object,
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
    if (object.orderable != null) {
      result
        ..add('orderable')
        ..add(serializers.serialize(object.orderable,
            specifiedType: const FullType(String)));
    }
    if (object.searchable != null) {
      result
        ..add('searchable')
        ..add(serializers.serialize(object.searchable,
            specifiedType: const FullType(String)));
    }
    if (object.auto != null) {
      result
        ..add('auto')
        ..add(serializers.serialize(object.auto,
            specifiedType: const FullType(String)));
    }
    if (object.cfid != null) {
      result
        ..add('cfid')
        ..add(serializers.serialize(object.cfid,
            specifiedType: const FullType(String)));
    }
    if (object.operators != null) {
      result
        ..add('operators')
        ..add(serializers.serialize(object.operators,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
  FieldReferenceData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldReferenceDataBuilder();

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
        case 'orderable':
          result.orderable = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'searchable':
          result.searchable = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auto':
          result.auto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cfid':
          result.cfid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operators':
          result.operators.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
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

class _$FieldReferenceData extends FieldReferenceData {
  @override
  final String value;
  @override
  final String displayName;
  @override
  final String orderable;
  @override
  final String searchable;
  @override
  final String auto;
  @override
  final String cfid;
  @override
  final BuiltList<String> operators;
  @override
  final BuiltList<String> types;

  factory _$FieldReferenceData(
          [void Function(FieldReferenceDataBuilder) updates]) =>
      (new FieldReferenceDataBuilder()..update(updates)).build();

  _$FieldReferenceData._(
      {this.value,
      this.displayName,
      this.orderable,
      this.searchable,
      this.auto,
      this.cfid,
      this.operators,
      this.types})
      : super._();

  @override
  FieldReferenceData rebuild(
          void Function(FieldReferenceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldReferenceDataBuilder toBuilder() =>
      new FieldReferenceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldReferenceData &&
        value == other.value &&
        displayName == other.displayName &&
        orderable == other.orderable &&
        searchable == other.searchable &&
        auto == other.auto &&
        cfid == other.cfid &&
        operators == other.operators &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, value.hashCode), displayName.hashCode),
                            orderable.hashCode),
                        searchable.hashCode),
                    auto.hashCode),
                cfid.hashCode),
            operators.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldReferenceData')
          ..add('value', value)
          ..add('displayName', displayName)
          ..add('orderable', orderable)
          ..add('searchable', searchable)
          ..add('auto', auto)
          ..add('cfid', cfid)
          ..add('operators', operators)
          ..add('types', types))
        .toString();
  }
}

class FieldReferenceDataBuilder
    implements Builder<FieldReferenceData, FieldReferenceDataBuilder> {
  _$FieldReferenceData _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _orderable;
  String get orderable => _$this._orderable;
  set orderable(String orderable) => _$this._orderable = orderable;

  String _searchable;
  String get searchable => _$this._searchable;
  set searchable(String searchable) => _$this._searchable = searchable;

  String _auto;
  String get auto => _$this._auto;
  set auto(String auto) => _$this._auto = auto;

  String _cfid;
  String get cfid => _$this._cfid;
  set cfid(String cfid) => _$this._cfid = cfid;

  ListBuilder<String> _operators;
  ListBuilder<String> get operators =>
      _$this._operators ??= new ListBuilder<String>();
  set operators(ListBuilder<String> operators) => _$this._operators = operators;

  ListBuilder<String> _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String> types) => _$this._types = types;

  FieldReferenceDataBuilder();

  FieldReferenceDataBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _displayName = _$v.displayName;
      _orderable = _$v.orderable;
      _searchable = _$v.searchable;
      _auto = _$v.auto;
      _cfid = _$v.cfid;
      _operators = _$v.operators?.toBuilder();
      _types = _$v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldReferenceData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldReferenceData;
  }

  @override
  void update(void Function(FieldReferenceDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldReferenceData build() {
    _$FieldReferenceData _$result;
    try {
      _$result = _$v ??
          new _$FieldReferenceData._(
              value: value,
              displayName: displayName,
              orderable: orderable,
              searchable: searchable,
              auto: auto,
              cfid: cfid,
              operators: _operators?.build(),
              types: _types?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'operators';
        _operators?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldReferenceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
