// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_field_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueFieldOption> _$issueFieldOptionSerializer =
    new _$IssueFieldOptionSerializer();

class _$IssueFieldOptionSerializer
    implements StructuredSerializer<IssueFieldOption> {
  @override
  final Iterable<Type> types = const [IssueFieldOption, _$IssueFieldOption];
  @override
  final String wireName = 'IssueFieldOption';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueFieldOption object,
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
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    if (object.config != null) {
      result
        ..add('config')
        ..add(serializers.serialize(object.config,
            specifiedType: const FullType(IssueFieldOptionConfiguration)));
    }
    return result;
  }

  @override
  IssueFieldOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueFieldOptionBuilder();

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
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'config':
          result.config.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueFieldOptionConfiguration))
              as IssueFieldOptionConfiguration);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueFieldOption extends IssueFieldOption {
  @override
  final int id;
  @override
  final String value;
  @override
  final BuiltMap<String, JsonObject> properties;
  @override
  final IssueFieldOptionConfiguration config;

  factory _$IssueFieldOption(
          [void Function(IssueFieldOptionBuilder) updates]) =>
      (new IssueFieldOptionBuilder()..update(updates)).build();

  _$IssueFieldOption._({this.id, this.value, this.properties, this.config})
      : super._();

  @override
  IssueFieldOption rebuild(void Function(IssueFieldOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueFieldOptionBuilder toBuilder() =>
      new IssueFieldOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueFieldOption &&
        id == other.id &&
        value == other.value &&
        properties == other.properties &&
        config == other.config;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), value.hashCode), properties.hashCode),
        config.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueFieldOption')
          ..add('id', id)
          ..add('value', value)
          ..add('properties', properties)
          ..add('config', config))
        .toString();
  }
}

class IssueFieldOptionBuilder
    implements Builder<IssueFieldOption, IssueFieldOptionBuilder> {
  _$IssueFieldOption _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  MapBuilder<String, JsonObject> _properties;
  MapBuilder<String, JsonObject> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject>();
  set properties(MapBuilder<String, JsonObject> properties) =>
      _$this._properties = properties;

  IssueFieldOptionConfigurationBuilder _config;
  IssueFieldOptionConfigurationBuilder get config =>
      _$this._config ??= new IssueFieldOptionConfigurationBuilder();
  set config(IssueFieldOptionConfigurationBuilder config) =>
      _$this._config = config;

  IssueFieldOptionBuilder();

  IssueFieldOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _value = _$v.value;
      _properties = _$v.properties?.toBuilder();
      _config = _$v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueFieldOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueFieldOption;
  }

  @override
  void update(void Function(IssueFieldOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueFieldOption build() {
    _$IssueFieldOption _$result;
    try {
      _$result = _$v ??
          new _$IssueFieldOption._(
              id: id,
              value: value,
              properties: _properties?.build(),
              config: _config?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueFieldOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
