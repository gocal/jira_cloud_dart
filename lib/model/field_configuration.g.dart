// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldConfiguration> _$fieldConfigurationSerializer =
    new _$FieldConfigurationSerializer();

class _$FieldConfigurationSerializer
    implements StructuredSerializer<FieldConfiguration> {
  @override
  final Iterable<Type> types = const [FieldConfiguration, _$FieldConfiguration];
  @override
  final String wireName = 'FieldConfiguration';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.isDefault != null) {
      result
        ..add('isDefault')
        ..add(serializers.serialize(object.isDefault,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  FieldConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldConfigurationBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isDefault':
          result.isDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldConfiguration extends FieldConfiguration {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool isDefault;

  factory _$FieldConfiguration(
          [void Function(FieldConfigurationBuilder) updates]) =>
      (new FieldConfigurationBuilder()..update(updates)).build();

  _$FieldConfiguration._({this.id, this.name, this.description, this.isDefault})
      : super._();

  @override
  FieldConfiguration rebuild(
          void Function(FieldConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldConfigurationBuilder toBuilder() =>
      new FieldConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldConfiguration &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
        isDefault.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldConfiguration')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class FieldConfigurationBuilder
    implements Builder<FieldConfiguration, FieldConfigurationBuilder> {
  _$FieldConfiguration _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _isDefault;
  bool get isDefault => _$this._isDefault;
  set isDefault(bool isDefault) => _$this._isDefault = isDefault;

  FieldConfigurationBuilder();

  FieldConfigurationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _isDefault = _$v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldConfiguration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldConfiguration;
  }

  @override
  void update(void Function(FieldConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldConfiguration build() {
    final _$result = _$v ??
        new _$FieldConfiguration._(
            id: id, name: name, description: description, isDefault: isDefault);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
