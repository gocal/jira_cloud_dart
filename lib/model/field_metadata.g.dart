// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldMetadata> _$fieldMetadataSerializer =
    new _$FieldMetadataSerializer();

class _$FieldMetadataSerializer implements StructuredSerializer<FieldMetadata> {
  @override
  final Iterable<Type> types = const [FieldMetadata, _$FieldMetadata];
  @override
  final String wireName = 'FieldMetadata';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.required_ != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required_,
            specifiedType: const FullType(bool)));
    }
    if (object.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(object.schema,
            specifiedType: const FullType(JsonTypeBean)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.autoCompleteUrl != null) {
      result
        ..add('autoCompleteUrl')
        ..add(serializers.serialize(object.autoCompleteUrl,
            specifiedType: const FullType(String)));
    }
    if (object.hasDefaultValue != null) {
      result
        ..add('hasDefaultValue')
        ..add(serializers.serialize(object.hasDefaultValue,
            specifiedType: const FullType(bool)));
    }
    if (object.operations != null) {
      result
        ..add('operations')
        ..add(serializers.serialize(object.operations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.allowedValues != null) {
      result
        ..add('allowedValues')
        ..add(serializers.serialize(object.allowedValues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(JsonObject)])));
    }
    if (object.defaultValue != null) {
      result
        ..add('defaultValue')
        ..add(serializers.serialize(object.defaultValue,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  FieldMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'required':
          result.required_ = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'schema':
          result.schema.replace(serializers.deserialize(value,
              specifiedType: const FullType(JsonTypeBean)) as JsonTypeBean);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoCompleteUrl':
          result.autoCompleteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasDefaultValue':
          result.hasDefaultValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'operations':
          result.operations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'allowedValues':
          result.allowedValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(JsonObject)]))
              as BuiltList<dynamic>);
          break;
        case 'defaultValue':
          result.defaultValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldMetadata extends FieldMetadata {
  @override
  final bool required_;
  @override
  final JsonTypeBean schema;
  @override
  final String name;
  @override
  final String key;
  @override
  final String autoCompleteUrl;
  @override
  final bool hasDefaultValue;
  @override
  final BuiltList<String> operations;
  @override
  final BuiltList<JsonObject> allowedValues;
  @override
  final JsonObject defaultValue;

  factory _$FieldMetadata([void Function(FieldMetadataBuilder) updates]) =>
      (new FieldMetadataBuilder()..update(updates)).build();

  _$FieldMetadata._(
      {this.required_,
      this.schema,
      this.name,
      this.key,
      this.autoCompleteUrl,
      this.hasDefaultValue,
      this.operations,
      this.allowedValues,
      this.defaultValue})
      : super._();

  @override
  FieldMetadata rebuild(void Function(FieldMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldMetadataBuilder toBuilder() => new FieldMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldMetadata &&
        required_ == other.required_ &&
        schema == other.schema &&
        name == other.name &&
        key == other.key &&
        autoCompleteUrl == other.autoCompleteUrl &&
        hasDefaultValue == other.hasDefaultValue &&
        operations == other.operations &&
        allowedValues == other.allowedValues &&
        defaultValue == other.defaultValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, required_.hashCode),
                                    schema.hashCode),
                                name.hashCode),
                            key.hashCode),
                        autoCompleteUrl.hashCode),
                    hasDefaultValue.hashCode),
                operations.hashCode),
            allowedValues.hashCode),
        defaultValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldMetadata')
          ..add('required_', required_)
          ..add('schema', schema)
          ..add('name', name)
          ..add('key', key)
          ..add('autoCompleteUrl', autoCompleteUrl)
          ..add('hasDefaultValue', hasDefaultValue)
          ..add('operations', operations)
          ..add('allowedValues', allowedValues)
          ..add('defaultValue', defaultValue))
        .toString();
  }
}

class FieldMetadataBuilder
    implements Builder<FieldMetadata, FieldMetadataBuilder> {
  _$FieldMetadata _$v;

  bool _required_;
  bool get required_ => _$this._required_;
  set required_(bool required_) => _$this._required_ = required_;

  JsonTypeBeanBuilder _schema;
  JsonTypeBeanBuilder get schema =>
      _$this._schema ??= new JsonTypeBeanBuilder();
  set schema(JsonTypeBeanBuilder schema) => _$this._schema = schema;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _autoCompleteUrl;
  String get autoCompleteUrl => _$this._autoCompleteUrl;
  set autoCompleteUrl(String autoCompleteUrl) =>
      _$this._autoCompleteUrl = autoCompleteUrl;

  bool _hasDefaultValue;
  bool get hasDefaultValue => _$this._hasDefaultValue;
  set hasDefaultValue(bool hasDefaultValue) =>
      _$this._hasDefaultValue = hasDefaultValue;

  ListBuilder<String> _operations;
  ListBuilder<String> get operations =>
      _$this._operations ??= new ListBuilder<String>();
  set operations(ListBuilder<String> operations) =>
      _$this._operations = operations;

  ListBuilder<JsonObject> _allowedValues;
  ListBuilder<JsonObject> get allowedValues =>
      _$this._allowedValues ??= new ListBuilder<JsonObject>();
  set allowedValues(ListBuilder<JsonObject> allowedValues) =>
      _$this._allowedValues = allowedValues;

  JsonObject _defaultValue;
  JsonObject get defaultValue => _$this._defaultValue;
  set defaultValue(JsonObject defaultValue) =>
      _$this._defaultValue = defaultValue;

  FieldMetadataBuilder();

  FieldMetadataBuilder get _$this {
    if (_$v != null) {
      _required_ = _$v.required_;
      _schema = _$v.schema?.toBuilder();
      _name = _$v.name;
      _key = _$v.key;
      _autoCompleteUrl = _$v.autoCompleteUrl;
      _hasDefaultValue = _$v.hasDefaultValue;
      _operations = _$v.operations?.toBuilder();
      _allowedValues = _$v.allowedValues?.toBuilder();
      _defaultValue = _$v.defaultValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldMetadata;
  }

  @override
  void update(void Function(FieldMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldMetadata build() {
    _$FieldMetadata _$result;
    try {
      _$result = _$v ??
          new _$FieldMetadata._(
              required_: required_,
              schema: _schema?.build(),
              name: name,
              key: key,
              autoCompleteUrl: autoCompleteUrl,
              hasDefaultValue: hasDefaultValue,
              operations: _operations?.build(),
              allowedValues: _allowedValues?.build(),
              defaultValue: defaultValue);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'schema';
        _schema?.build();

        _$failedField = 'operations';
        _operations?.build();
        _$failedField = 'allowedValues';
        _allowedValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
