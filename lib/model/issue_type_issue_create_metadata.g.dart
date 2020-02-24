// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_issue_create_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeIssueCreateMetadata>
    _$issueTypeIssueCreateMetadataSerializer =
    new _$IssueTypeIssueCreateMetadataSerializer();

class _$IssueTypeIssueCreateMetadataSerializer
    implements StructuredSerializer<IssueTypeIssueCreateMetadata> {
  @override
  final Iterable<Type> types = const [
    IssueTypeIssueCreateMetadata,
    _$IssueTypeIssueCreateMetadata
  ];
  @override
  final String wireName = 'IssueTypeIssueCreateMetadata';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeIssueCreateMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
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
    if (object.iconUrl != null) {
      result
        ..add('iconUrl')
        ..add(serializers.serialize(object.iconUrl,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.subtask != null) {
      result
        ..add('subtask')
        ..add(serializers.serialize(object.subtask,
            specifiedType: const FullType(bool)));
    }
    if (object.avatarId != null) {
      result
        ..add('avatarId')
        ..add(serializers.serialize(object.avatarId,
            specifiedType: const FullType(int)));
    }
    if (object.entityId != null) {
      result
        ..add('entityId')
        ..add(serializers.serialize(object.entityId,
            specifiedType: const FullType(String)));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(FieldMetadata)
            ])));
    }
    return result;
  }

  @override
  IssueTypeIssueCreateMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeIssueCreateMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtask':
          result.subtask = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'avatarId':
          result.avatarId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(FieldMetadata)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeIssueCreateMetadata extends IssueTypeIssueCreateMetadata {
  @override
  final String self;
  @override
  final String id;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final String name;
  @override
  final bool subtask;
  @override
  final int avatarId;
  @override
  final String entityId;
  @override
  final Scope scope;
  @override
  final String expand;
  @override
  final BuiltMap<String, FieldMetadata> fields;

  factory _$IssueTypeIssueCreateMetadata(
          [void Function(IssueTypeIssueCreateMetadataBuilder) updates]) =>
      (new IssueTypeIssueCreateMetadataBuilder()..update(updates)).build();

  _$IssueTypeIssueCreateMetadata._(
      {this.self,
      this.id,
      this.description,
      this.iconUrl,
      this.name,
      this.subtask,
      this.avatarId,
      this.entityId,
      this.scope,
      this.expand,
      this.fields})
      : super._();

  @override
  IssueTypeIssueCreateMetadata rebuild(
          void Function(IssueTypeIssueCreateMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeIssueCreateMetadataBuilder toBuilder() =>
      new IssueTypeIssueCreateMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeIssueCreateMetadata &&
        self == other.self &&
        id == other.id &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        name == other.name &&
        subtask == other.subtask &&
        avatarId == other.avatarId &&
        entityId == other.entityId &&
        scope == other.scope &&
        expand == other.expand &&
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
                                    $jc($jc($jc(0, self.hashCode), id.hashCode),
                                        description.hashCode),
                                    iconUrl.hashCode),
                                name.hashCode),
                            subtask.hashCode),
                        avatarId.hashCode),
                    entityId.hashCode),
                scope.hashCode),
            expand.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeIssueCreateMetadata')
          ..add('self', self)
          ..add('id', id)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('name', name)
          ..add('subtask', subtask)
          ..add('avatarId', avatarId)
          ..add('entityId', entityId)
          ..add('scope', scope)
          ..add('expand', expand)
          ..add('fields', fields))
        .toString();
  }
}

class IssueTypeIssueCreateMetadataBuilder
    implements
        Builder<IssueTypeIssueCreateMetadata,
            IssueTypeIssueCreateMetadataBuilder> {
  _$IssueTypeIssueCreateMetadata _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _iconUrl;
  String get iconUrl => _$this._iconUrl;
  set iconUrl(String iconUrl) => _$this._iconUrl = iconUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _subtask;
  bool get subtask => _$this._subtask;
  set subtask(bool subtask) => _$this._subtask = subtask;

  int _avatarId;
  int get avatarId => _$this._avatarId;
  set avatarId(int avatarId) => _$this._avatarId = avatarId;

  String _entityId;
  String get entityId => _$this._entityId;
  set entityId(String entityId) => _$this._entityId = entityId;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  MapBuilder<String, FieldMetadata> _fields;
  MapBuilder<String, FieldMetadata> get fields =>
      _$this._fields ??= new MapBuilder<String, FieldMetadata>();
  set fields(MapBuilder<String, FieldMetadata> fields) =>
      _$this._fields = fields;

  IssueTypeIssueCreateMetadataBuilder();

  IssueTypeIssueCreateMetadataBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _description = _$v.description;
      _iconUrl = _$v.iconUrl;
      _name = _$v.name;
      _subtask = _$v.subtask;
      _avatarId = _$v.avatarId;
      _entityId = _$v.entityId;
      _scope = _$v.scope?.toBuilder();
      _expand = _$v.expand;
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeIssueCreateMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeIssueCreateMetadata;
  }

  @override
  void update(void Function(IssueTypeIssueCreateMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeIssueCreateMetadata build() {
    _$IssueTypeIssueCreateMetadata _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeIssueCreateMetadata._(
              self: self,
              id: id,
              description: description,
              iconUrl: iconUrl,
              name: name,
              subtask: subtask,
              avatarId: avatarId,
              entityId: entityId,
              scope: _scope?.build(),
              expand: expand,
              fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();

        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeIssueCreateMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
