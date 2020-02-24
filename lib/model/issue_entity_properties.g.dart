// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_entity_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueEntityProperties> _$issueEntityPropertiesSerializer =
    new _$IssueEntityPropertiesSerializer();

class _$IssueEntityPropertiesSerializer
    implements StructuredSerializer<IssueEntityProperties> {
  @override
  final Iterable<Type> types = const [
    IssueEntityProperties,
    _$IssueEntityProperties
  ];
  @override
  final String wireName = 'IssueEntityProperties';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueEntityProperties object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entitiesIds != null) {
      result
        ..add('entitiesIds')
        ..add(serializers.serialize(object.entitiesIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonNode)])));
    }
    return result;
  }

  @override
  IssueEntityProperties deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueEntityPropertiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entitiesIds':
          result.entitiesIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonNode)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueEntityProperties extends IssueEntityProperties {
  @override
  final BuiltList<int> entitiesIds;
  @override
  final BuiltMap<String, JsonNode> properties;

  factory _$IssueEntityProperties(
          [void Function(IssueEntityPropertiesBuilder) updates]) =>
      (new IssueEntityPropertiesBuilder()..update(updates)).build();

  _$IssueEntityProperties._({this.entitiesIds, this.properties}) : super._();

  @override
  IssueEntityProperties rebuild(
          void Function(IssueEntityPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueEntityPropertiesBuilder toBuilder() =>
      new IssueEntityPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueEntityProperties &&
        entitiesIds == other.entitiesIds &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entitiesIds.hashCode), properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueEntityProperties')
          ..add('entitiesIds', entitiesIds)
          ..add('properties', properties))
        .toString();
  }
}

class IssueEntityPropertiesBuilder
    implements Builder<IssueEntityProperties, IssueEntityPropertiesBuilder> {
  _$IssueEntityProperties _$v;

  ListBuilder<int> _entitiesIds;
  ListBuilder<int> get entitiesIds =>
      _$this._entitiesIds ??= new ListBuilder<int>();
  set entitiesIds(ListBuilder<int> entitiesIds) =>
      _$this._entitiesIds = entitiesIds;

  MapBuilder<String, JsonNode> _properties;
  MapBuilder<String, JsonNode> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonNode>();
  set properties(MapBuilder<String, JsonNode> properties) =>
      _$this._properties = properties;

  IssueEntityPropertiesBuilder();

  IssueEntityPropertiesBuilder get _$this {
    if (_$v != null) {
      _entitiesIds = _$v.entitiesIds?.toBuilder();
      _properties = _$v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueEntityProperties other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueEntityProperties;
  }

  @override
  void update(void Function(IssueEntityPropertiesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueEntityProperties build() {
    _$IssueEntityProperties _$result;
    try {
      _$result = _$v ??
          new _$IssueEntityProperties._(
              entitiesIds: _entitiesIds?.build(),
              properties: _properties?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entitiesIds';
        _entitiesIds?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueEntityProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
