// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_definition_json_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldDefinitionJsonBean>
    _$customFieldDefinitionJsonBeanSerializer =
    new _$CustomFieldDefinitionJsonBeanSerializer();

class _$CustomFieldDefinitionJsonBeanSerializer
    implements StructuredSerializer<CustomFieldDefinitionJsonBean> {
  @override
  final Iterable<Type> types = const [
    CustomFieldDefinitionJsonBean,
    _$CustomFieldDefinitionJsonBean
  ];
  @override
  final String wireName = 'CustomFieldDefinitionJsonBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldDefinitionJsonBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.searcherKey != null) {
      result
        ..add('searcherKey')
        ..add(serializers.serialize(object.searcherKey,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CustomFieldDefinitionJsonBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldDefinitionJsonBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'searcherKey':
          result.searcherKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldDefinitionJsonBean extends CustomFieldDefinitionJsonBean {
  @override
  final String name;
  @override
  final String description;
  @override
  final String type;
  @override
  final String searcherKey;

  factory _$CustomFieldDefinitionJsonBean(
          [void Function(CustomFieldDefinitionJsonBeanBuilder) updates]) =>
      (new CustomFieldDefinitionJsonBeanBuilder()..update(updates)).build();

  _$CustomFieldDefinitionJsonBean._(
      {this.name, this.description, this.type, this.searcherKey})
      : super._();

  @override
  CustomFieldDefinitionJsonBean rebuild(
          void Function(CustomFieldDefinitionJsonBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldDefinitionJsonBeanBuilder toBuilder() =>
      new CustomFieldDefinitionJsonBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldDefinitionJsonBean &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        searcherKey == other.searcherKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), description.hashCode), type.hashCode),
        searcherKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldDefinitionJsonBean')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('searcherKey', searcherKey))
        .toString();
  }
}

class CustomFieldDefinitionJsonBeanBuilder
    implements
        Builder<CustomFieldDefinitionJsonBean,
            CustomFieldDefinitionJsonBeanBuilder> {
  _$CustomFieldDefinitionJsonBean _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _searcherKey;
  String get searcherKey => _$this._searcherKey;
  set searcherKey(String searcherKey) => _$this._searcherKey = searcherKey;

  CustomFieldDefinitionJsonBeanBuilder();

  CustomFieldDefinitionJsonBeanBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _type = _$v.type;
      _searcherKey = _$v.searcherKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldDefinitionJsonBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldDefinitionJsonBean;
  }

  @override
  void update(void Function(CustomFieldDefinitionJsonBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldDefinitionJsonBean build() {
    final _$result = _$v ??
        new _$CustomFieldDefinitionJsonBean._(
            name: name,
            description: description,
            type: type,
            searcherKey: searcherKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
