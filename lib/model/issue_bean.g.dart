// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueBean> _$issueBeanSerializer = new _$IssueBeanSerializer();

class _$IssueBeanSerializer implements StructuredSerializer<IssueBean> {
  @override
  final Iterable<Type> types = const [IssueBean, _$IssueBean];
  @override
  final String wireName = 'IssueBean';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.renderedFields != null) {
      result
        ..add('renderedFields')
        ..add(serializers.serialize(object.renderedFields,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    if (object.names != null) {
      result
        ..add('names')
        ..add(serializers.serialize(object.names,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(object.schema,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonTypeBean)])));
    }
    if (object.transitions != null) {
      result
        ..add('transitions')
        ..add(serializers.serialize(object.transitions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueTransition)])));
    }
    if (object.operations != null) {
      result
        ..add('operations')
        ..add(serializers.serialize(object.operations,
            specifiedType: const FullType(Operations)));
    }
    if (object.editmeta != null) {
      result
        ..add('editmeta')
        ..add(serializers.serialize(object.editmeta,
            specifiedType: const FullType(IssueUpdateMetadata)));
    }
    if (object.changelog != null) {
      result
        ..add('changelog')
        ..add(serializers.serialize(object.changelog,
            specifiedType: const FullType(PageOfChangelogs)));
    }
    if (object.versionedRepresentations != null) {
      result
        ..add('versionedRepresentations')
        ..add(serializers.serialize(object.versionedRepresentations,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltMap,
                  const [const FullType(String), const FullType(JsonObject)])
            ])));
    }
    if (object.fieldsToInclude != null) {
      result
        ..add('fieldsToInclude')
        ..add(serializers.serialize(object.fieldsToInclude,
            specifiedType: const FullType(IncludedFields)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    return result;
  }

  @override
  IssueBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'renderedFields':
          result.renderedFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'names':
          result.names.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'schema':
          result.schema.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonTypeBean)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'transitions':
          result.transitions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueTransition)]))
              as BuiltList<dynamic>);
          break;
        case 'operations':
          result.operations.replace(serializers.deserialize(value,
              specifiedType: const FullType(Operations)) as Operations);
          break;
        case 'editmeta':
          result.editmeta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueUpdateMetadata))
              as IssueUpdateMetadata);
          break;
        case 'changelog':
          result.changelog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PageOfChangelogs))
              as PageOfChangelogs);
          break;
        case 'versionedRepresentations':
          result.versionedRepresentations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap,
                    const [const FullType(String), const FullType(JsonObject)])
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'fieldsToInclude':
          result.fieldsToInclude.replace(serializers.deserialize(value,
              specifiedType: const FullType(IncludedFields)) as IncludedFields);
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueBean extends IssueBean {
  @override
  final String expand;
  @override
  final String id;
  @override
  final String self;
  @override
  final String key;
  @override
  final BuiltMap<String, JsonObject> renderedFields;
  @override
  final BuiltMap<String, JsonObject> properties;
  @override
  final BuiltMap<String, String> names;
  @override
  final BuiltMap<String, JsonTypeBean> schema;
  @override
  final BuiltList<IssueTransition> transitions;
  @override
  final Operations operations;
  @override
  final IssueUpdateMetadata editmeta;
  @override
  final PageOfChangelogs changelog;
  @override
  final BuiltMap<String, BuiltMap<String, JsonObject>> versionedRepresentations;
  @override
  final IncludedFields fieldsToInclude;
  @override
  final BuiltMap<String, JsonObject> fields;

  factory _$IssueBean([void Function(IssueBeanBuilder) updates]) =>
      (new IssueBeanBuilder()..update(updates)).build();

  _$IssueBean._(
      {this.expand,
      this.id,
      this.self,
      this.key,
      this.renderedFields,
      this.properties,
      this.names,
      this.schema,
      this.transitions,
      this.operations,
      this.editmeta,
      this.changelog,
      this.versionedRepresentations,
      this.fieldsToInclude,
      this.fields})
      : super._();

  @override
  IssueBean rebuild(void Function(IssueBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueBeanBuilder toBuilder() => new IssueBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueBean &&
        expand == other.expand &&
        id == other.id &&
        self == other.self &&
        key == other.key &&
        renderedFields == other.renderedFields &&
        properties == other.properties &&
        names == other.names &&
        schema == other.schema &&
        transitions == other.transitions &&
        operations == other.operations &&
        editmeta == other.editmeta &&
        changelog == other.changelog &&
        versionedRepresentations == other.versionedRepresentations &&
        fieldsToInclude == other.fieldsToInclude &&
        fields == other.fields;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                expand
                                                                    .hashCode),
                                                            id.hashCode),
                                                        self.hashCode),
                                                    key.hashCode),
                                                renderedFields.hashCode),
                                            properties.hashCode),
                                        names.hashCode),
                                    schema.hashCode),
                                transitions.hashCode),
                            operations.hashCode),
                        editmeta.hashCode),
                    changelog.hashCode),
                versionedRepresentations.hashCode),
            fieldsToInclude.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueBean')
          ..add('expand', expand)
          ..add('id', id)
          ..add('self', self)
          ..add('key', key)
          ..add('renderedFields', renderedFields)
          ..add('properties', properties)
          ..add('names', names)
          ..add('schema', schema)
          ..add('transitions', transitions)
          ..add('operations', operations)
          ..add('editmeta', editmeta)
          ..add('changelog', changelog)
          ..add('versionedRepresentations', versionedRepresentations)
          ..add('fieldsToInclude', fieldsToInclude)
          ..add('fields', fields))
        .toString();
  }
}

class IssueBeanBuilder implements Builder<IssueBean, IssueBeanBuilder> {
  _$IssueBean _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  MapBuilder<String, JsonObject> _renderedFields;
  MapBuilder<String, JsonObject> get renderedFields =>
      _$this._renderedFields ??= new MapBuilder<String, JsonObject>();
  set renderedFields(MapBuilder<String, JsonObject> renderedFields) =>
      _$this._renderedFields = renderedFields;

  MapBuilder<String, JsonObject> _properties;
  MapBuilder<String, JsonObject> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject>();
  set properties(MapBuilder<String, JsonObject> properties) =>
      _$this._properties = properties;

  MapBuilder<String, String> _names;
  MapBuilder<String, String> get names =>
      _$this._names ??= new MapBuilder<String, String>();
  set names(MapBuilder<String, String> names) => _$this._names = names;

  MapBuilder<String, JsonTypeBean> _schema;
  MapBuilder<String, JsonTypeBean> get schema =>
      _$this._schema ??= new MapBuilder<String, JsonTypeBean>();
  set schema(MapBuilder<String, JsonTypeBean> schema) =>
      _$this._schema = schema;

  ListBuilder<IssueTransition> _transitions;
  ListBuilder<IssueTransition> get transitions =>
      _$this._transitions ??= new ListBuilder<IssueTransition>();
  set transitions(ListBuilder<IssueTransition> transitions) =>
      _$this._transitions = transitions;

  OperationsBuilder _operations;
  OperationsBuilder get operations =>
      _$this._operations ??= new OperationsBuilder();
  set operations(OperationsBuilder operations) =>
      _$this._operations = operations;

  IssueUpdateMetadataBuilder _editmeta;
  IssueUpdateMetadataBuilder get editmeta =>
      _$this._editmeta ??= new IssueUpdateMetadataBuilder();
  set editmeta(IssueUpdateMetadataBuilder editmeta) =>
      _$this._editmeta = editmeta;

  PageOfChangelogsBuilder _changelog;
  PageOfChangelogsBuilder get changelog =>
      _$this._changelog ??= new PageOfChangelogsBuilder();
  set changelog(PageOfChangelogsBuilder changelog) =>
      _$this._changelog = changelog;

  MapBuilder<String, BuiltMap<String, JsonObject>> _versionedRepresentations;
  MapBuilder<String, BuiltMap<String, JsonObject>>
      get versionedRepresentations => _$this._versionedRepresentations ??=
          new MapBuilder<String, BuiltMap<String, JsonObject>>();
  set versionedRepresentations(
          MapBuilder<String, BuiltMap<String, JsonObject>>
              versionedRepresentations) =>
      _$this._versionedRepresentations = versionedRepresentations;

  IncludedFieldsBuilder _fieldsToInclude;
  IncludedFieldsBuilder get fieldsToInclude =>
      _$this._fieldsToInclude ??= new IncludedFieldsBuilder();
  set fieldsToInclude(IncludedFieldsBuilder fieldsToInclude) =>
      _$this._fieldsToInclude = fieldsToInclude;

  MapBuilder<String, JsonObject> _fields;
  MapBuilder<String, JsonObject> get fields =>
      _$this._fields ??= new MapBuilder<String, JsonObject>();
  set fields(MapBuilder<String, JsonObject> fields) => _$this._fields = fields;

  IssueBeanBuilder();

  IssueBeanBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _id = _$v.id;
      _self = _$v.self;
      _key = _$v.key;
      _renderedFields = _$v.renderedFields?.toBuilder();
      _properties = _$v.properties?.toBuilder();
      _names = _$v.names?.toBuilder();
      _schema = _$v.schema?.toBuilder();
      _transitions = _$v.transitions?.toBuilder();
      _operations = _$v.operations?.toBuilder();
      _editmeta = _$v.editmeta?.toBuilder();
      _changelog = _$v.changelog?.toBuilder();
      _versionedRepresentations = _$v.versionedRepresentations?.toBuilder();
      _fieldsToInclude = _$v.fieldsToInclude?.toBuilder();
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueBean;
  }

  @override
  void update(void Function(IssueBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueBean build() {
    _$IssueBean _$result;
    try {
      _$result = _$v ??
          new _$IssueBean._(
              expand: expand,
              id: id,
              self: self,
              key: key,
              renderedFields: _renderedFields?.build(),
              properties: _properties?.build(),
              names: _names?.build(),
              schema: _schema?.build(),
              transitions: _transitions?.build(),
              operations: _operations?.build(),
              editmeta: _editmeta?.build(),
              changelog: _changelog?.build(),
              versionedRepresentations: _versionedRepresentations?.build(),
              fieldsToInclude: _fieldsToInclude?.build(),
              fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'renderedFields';
        _renderedFields?.build();
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'names';
        _names?.build();
        _$failedField = 'schema';
        _schema?.build();
        _$failedField = 'transitions';
        _transitions?.build();
        _$failedField = 'operations';
        _operations?.build();
        _$failedField = 'editmeta';
        _editmeta?.build();
        _$failedField = 'changelog';
        _changelog?.build();
        _$failedField = 'versionedRepresentations';
        _versionedRepresentations?.build();
        _$failedField = 'fieldsToInclude';
        _fieldsToInclude?.build();
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
