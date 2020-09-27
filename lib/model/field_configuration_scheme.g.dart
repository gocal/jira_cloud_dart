// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_configuration_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldConfigurationScheme> _$fieldConfigurationSchemeSerializer =
    new _$FieldConfigurationSchemeSerializer();

class _$FieldConfigurationSchemeSerializer
    implements StructuredSerializer<FieldConfigurationScheme> {
  @override
  final Iterable<Type> types = const [
    FieldConfigurationScheme,
    _$FieldConfigurationScheme
  ];
  @override
  final String wireName = 'FieldConfigurationScheme';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FieldConfigurationScheme object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
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
    return result;
  }

  @override
  FieldConfigurationScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldConfigurationSchemeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldConfigurationScheme extends FieldConfigurationScheme {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  factory _$FieldConfigurationScheme(
          [void Function(FieldConfigurationSchemeBuilder) updates]) =>
      (new FieldConfigurationSchemeBuilder()..update(updates)).build();

  _$FieldConfigurationScheme._({this.id, this.name, this.description})
      : super._();

  @override
  FieldConfigurationScheme rebuild(
          void Function(FieldConfigurationSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldConfigurationSchemeBuilder toBuilder() =>
      new FieldConfigurationSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldConfigurationScheme &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldConfigurationScheme')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class FieldConfigurationSchemeBuilder
    implements
        Builder<FieldConfigurationScheme, FieldConfigurationSchemeBuilder> {
  _$FieldConfigurationScheme _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  FieldConfigurationSchemeBuilder();

  FieldConfigurationSchemeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldConfigurationScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldConfigurationScheme;
  }

  @override
  void update(void Function(FieldConfigurationSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldConfigurationScheme build() {
    final _$result = _$v ??
        new _$FieldConfigurationScheme._(
            id: id, name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
