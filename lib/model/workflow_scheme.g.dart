// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowScheme> _$workflowSchemeSerializer =
    new _$WorkflowSchemeSerializer();

class _$WorkflowSchemeSerializer
    implements StructuredSerializer<WorkflowScheme> {
  @override
  final Iterable<Type> types = const [WorkflowScheme, _$WorkflowScheme];
  @override
  final String wireName = 'WorkflowScheme';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkflowScheme object,
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
    if (object.defaultWorkflow != null) {
      result
        ..add('defaultWorkflow')
        ..add(serializers.serialize(object.defaultWorkflow,
            specifiedType: const FullType(String)));
    }
    if (object.issueTypeMappings != null) {
      result
        ..add('issueTypeMappings')
        ..add(serializers.serialize(object.issueTypeMappings,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.originalDefaultWorkflow != null) {
      result
        ..add('originalDefaultWorkflow')
        ..add(serializers.serialize(object.originalDefaultWorkflow,
            specifiedType: const FullType(String)));
    }
    if (object.originalIssueTypeMappings != null) {
      result
        ..add('originalIssueTypeMappings')
        ..add(serializers.serialize(object.originalIssueTypeMappings,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.draft != null) {
      result
        ..add('draft')
        ..add(serializers.serialize(object.draft,
            specifiedType: const FullType(bool)));
    }
    if (object.lastModifiedUser != null) {
      result
        ..add('lastModifiedUser')
        ..add(serializers.serialize(object.lastModifiedUser,
            specifiedType: const FullType(User)));
    }
    if (object.lastModified != null) {
      result
        ..add('lastModified')
        ..add(serializers.serialize(object.lastModified,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.updateDraftIfNeeded != null) {
      result
        ..add('updateDraftIfNeeded')
        ..add(serializers.serialize(object.updateDraftIfNeeded,
            specifiedType: const FullType(bool)));
    }
    if (object.issueTypes != null) {
      result
        ..add('issueTypes')
        ..add(serializers.serialize(object.issueTypes,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(IssueTypeDetails)
            ])));
    }
    return result;
  }

  @override
  WorkflowScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowSchemeBuilder();

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
        case 'defaultWorkflow':
          result.defaultWorkflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueTypeMappings':
          result.issueTypeMappings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'originalDefaultWorkflow':
          result.originalDefaultWorkflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'originalIssueTypeMappings':
          result.originalIssueTypeMappings.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'draft':
          result.draft = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lastModifiedUser':
          result.lastModifiedUser.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'lastModified':
          result.lastModified = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateDraftIfNeeded':
          result.updateDraftIfNeeded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'issueTypes':
          result.issueTypes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(IssueTypeDetails)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowScheme extends WorkflowScheme {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String defaultWorkflow;
  @override
  final BuiltMap<String, String> issueTypeMappings;
  @override
  final String originalDefaultWorkflow;
  @override
  final BuiltMap<String, String> originalIssueTypeMappings;
  @override
  final bool draft;
  @override
  final User lastModifiedUser;
  @override
  final String lastModified;
  @override
  final String self;
  @override
  final bool updateDraftIfNeeded;
  @override
  final BuiltMap<String, IssueTypeDetails> issueTypes;

  factory _$WorkflowScheme([void Function(WorkflowSchemeBuilder) updates]) =>
      (new WorkflowSchemeBuilder()..update(updates)).build();

  _$WorkflowScheme._(
      {this.id,
      this.name,
      this.description,
      this.defaultWorkflow,
      this.issueTypeMappings,
      this.originalDefaultWorkflow,
      this.originalIssueTypeMappings,
      this.draft,
      this.lastModifiedUser,
      this.lastModified,
      this.self,
      this.updateDraftIfNeeded,
      this.issueTypes})
      : super._();

  @override
  WorkflowScheme rebuild(void Function(WorkflowSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowSchemeBuilder toBuilder() =>
      new WorkflowSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowScheme &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        defaultWorkflow == other.defaultWorkflow &&
        issueTypeMappings == other.issueTypeMappings &&
        originalDefaultWorkflow == other.originalDefaultWorkflow &&
        originalIssueTypeMappings == other.originalIssueTypeMappings &&
        draft == other.draft &&
        lastModifiedUser == other.lastModifiedUser &&
        lastModified == other.lastModified &&
        self == other.self &&
        updateDraftIfNeeded == other.updateDraftIfNeeded &&
        issueTypes == other.issueTypes;
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
                                                $jc($jc(0, id.hashCode),
                                                    name.hashCode),
                                                description.hashCode),
                                            defaultWorkflow.hashCode),
                                        issueTypeMappings.hashCode),
                                    originalDefaultWorkflow.hashCode),
                                originalIssueTypeMappings.hashCode),
                            draft.hashCode),
                        lastModifiedUser.hashCode),
                    lastModified.hashCode),
                self.hashCode),
            updateDraftIfNeeded.hashCode),
        issueTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowScheme')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('defaultWorkflow', defaultWorkflow)
          ..add('issueTypeMappings', issueTypeMappings)
          ..add('originalDefaultWorkflow', originalDefaultWorkflow)
          ..add('originalIssueTypeMappings', originalIssueTypeMappings)
          ..add('draft', draft)
          ..add('lastModifiedUser', lastModifiedUser)
          ..add('lastModified', lastModified)
          ..add('self', self)
          ..add('updateDraftIfNeeded', updateDraftIfNeeded)
          ..add('issueTypes', issueTypes))
        .toString();
  }
}

class WorkflowSchemeBuilder
    implements Builder<WorkflowScheme, WorkflowSchemeBuilder> {
  _$WorkflowScheme _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _defaultWorkflow;
  String get defaultWorkflow => _$this._defaultWorkflow;
  set defaultWorkflow(String defaultWorkflow) =>
      _$this._defaultWorkflow = defaultWorkflow;

  MapBuilder<String, String> _issueTypeMappings;
  MapBuilder<String, String> get issueTypeMappings =>
      _$this._issueTypeMappings ??= new MapBuilder<String, String>();
  set issueTypeMappings(MapBuilder<String, String> issueTypeMappings) =>
      _$this._issueTypeMappings = issueTypeMappings;

  String _originalDefaultWorkflow;
  String get originalDefaultWorkflow => _$this._originalDefaultWorkflow;
  set originalDefaultWorkflow(String originalDefaultWorkflow) =>
      _$this._originalDefaultWorkflow = originalDefaultWorkflow;

  MapBuilder<String, String> _originalIssueTypeMappings;
  MapBuilder<String, String> get originalIssueTypeMappings =>
      _$this._originalIssueTypeMappings ??= new MapBuilder<String, String>();
  set originalIssueTypeMappings(
          MapBuilder<String, String> originalIssueTypeMappings) =>
      _$this._originalIssueTypeMappings = originalIssueTypeMappings;

  bool _draft;
  bool get draft => _$this._draft;
  set draft(bool draft) => _$this._draft = draft;

  UserBuilder _lastModifiedUser;
  UserBuilder get lastModifiedUser =>
      _$this._lastModifiedUser ??= new UserBuilder();
  set lastModifiedUser(UserBuilder lastModifiedUser) =>
      _$this._lastModifiedUser = lastModifiedUser;

  String _lastModified;
  String get lastModified => _$this._lastModified;
  set lastModified(String lastModified) => _$this._lastModified = lastModified;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  bool _updateDraftIfNeeded;
  bool get updateDraftIfNeeded => _$this._updateDraftIfNeeded;
  set updateDraftIfNeeded(bool updateDraftIfNeeded) =>
      _$this._updateDraftIfNeeded = updateDraftIfNeeded;

  MapBuilder<String, IssueTypeDetails> _issueTypes;
  MapBuilder<String, IssueTypeDetails> get issueTypes =>
      _$this._issueTypes ??= new MapBuilder<String, IssueTypeDetails>();
  set issueTypes(MapBuilder<String, IssueTypeDetails> issueTypes) =>
      _$this._issueTypes = issueTypes;

  WorkflowSchemeBuilder();

  WorkflowSchemeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _defaultWorkflow = _$v.defaultWorkflow;
      _issueTypeMappings = _$v.issueTypeMappings?.toBuilder();
      _originalDefaultWorkflow = _$v.originalDefaultWorkflow;
      _originalIssueTypeMappings = _$v.originalIssueTypeMappings?.toBuilder();
      _draft = _$v.draft;
      _lastModifiedUser = _$v.lastModifiedUser?.toBuilder();
      _lastModified = _$v.lastModified;
      _self = _$v.self;
      _updateDraftIfNeeded = _$v.updateDraftIfNeeded;
      _issueTypes = _$v.issueTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowScheme;
  }

  @override
  void update(void Function(WorkflowSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowScheme build() {
    _$WorkflowScheme _$result;
    try {
      _$result = _$v ??
          new _$WorkflowScheme._(
              id: id,
              name: name,
              description: description,
              defaultWorkflow: defaultWorkflow,
              issueTypeMappings: _issueTypeMappings?.build(),
              originalDefaultWorkflow: originalDefaultWorkflow,
              originalIssueTypeMappings: _originalIssueTypeMappings?.build(),
              draft: draft,
              lastModifiedUser: _lastModifiedUser?.build(),
              lastModified: lastModified,
              self: self,
              updateDraftIfNeeded: updateDraftIfNeeded,
              issueTypes: _issueTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeMappings';
        _issueTypeMappings?.build();

        _$failedField = 'originalIssueTypeMappings';
        _originalIssueTypeMappings?.build();

        _$failedField = 'lastModifiedUser';
        _lastModifiedUser?.build();

        _$failedField = 'issueTypes';
        _issueTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowScheme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
