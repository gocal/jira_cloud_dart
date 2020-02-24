// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_configuration_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldConfigurationItem> _$fieldConfigurationItemSerializer =
    new _$FieldConfigurationItemSerializer();

class _$FieldConfigurationItemSerializer
    implements StructuredSerializer<FieldConfigurationItem> {
  @override
  final Iterable<Type> types = const [
    FieldConfigurationItem,
    _$FieldConfigurationItem
  ];
  @override
  final String wireName = 'FieldConfigurationItem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FieldConfigurationItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.isHidden != null) {
      result
        ..add('isHidden')
        ..add(serializers.serialize(object.isHidden,
            specifiedType: const FullType(bool)));
    }
    if (object.isRequired != null) {
      result
        ..add('isRequired')
        ..add(serializers.serialize(object.isRequired,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  FieldConfigurationItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldConfigurationItemBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isHidden':
          result.isHidden = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isRequired':
          result.isRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldConfigurationItem extends FieldConfigurationItem {
  @override
  final String id;
  @override
  final String description;
  @override
  final bool isHidden;
  @override
  final bool isRequired;

  factory _$FieldConfigurationItem(
          [void Function(FieldConfigurationItemBuilder) updates]) =>
      (new FieldConfigurationItemBuilder()..update(updates)).build();

  _$FieldConfigurationItem._(
      {this.id, this.description, this.isHidden, this.isRequired})
      : super._();

  @override
  FieldConfigurationItem rebuild(
          void Function(FieldConfigurationItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldConfigurationItemBuilder toBuilder() =>
      new FieldConfigurationItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldConfigurationItem &&
        id == other.id &&
        description == other.description &&
        isHidden == other.isHidden &&
        isRequired == other.isRequired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), description.hashCode), isHidden.hashCode),
        isRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldConfigurationItem')
          ..add('id', id)
          ..add('description', description)
          ..add('isHidden', isHidden)
          ..add('isRequired', isRequired))
        .toString();
  }
}

class FieldConfigurationItemBuilder
    implements Builder<FieldConfigurationItem, FieldConfigurationItemBuilder> {
  _$FieldConfigurationItem _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _isHidden;
  bool get isHidden => _$this._isHidden;
  set isHidden(bool isHidden) => _$this._isHidden = isHidden;

  bool _isRequired;
  bool get isRequired => _$this._isRequired;
  set isRequired(bool isRequired) => _$this._isRequired = isRequired;

  FieldConfigurationItemBuilder();

  FieldConfigurationItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _description = _$v.description;
      _isHidden = _$v.isHidden;
      _isRequired = _$v.isRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldConfigurationItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldConfigurationItem;
  }

  @override
  void update(void Function(FieldConfigurationItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldConfigurationItem build() {
    final _$result = _$v ??
        new _$FieldConfigurationItem._(
            id: id,
            description: description,
            isHidden: isHidden,
            isRequired: isRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
