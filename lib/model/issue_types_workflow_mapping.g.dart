// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_types_workflow_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypesWorkflowMapping> _$issueTypesWorkflowMappingSerializer =
    new _$IssueTypesWorkflowMappingSerializer();

class _$IssueTypesWorkflowMappingSerializer
    implements StructuredSerializer<IssueTypesWorkflowMapping> {
  @override
  final Iterable<Type> types = const [
    IssueTypesWorkflowMapping,
    _$IssueTypesWorkflowMapping
  ];
  @override
  final String wireName = 'IssueTypesWorkflowMapping';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypesWorkflowMapping object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workflow != null) {
      result
        ..add('workflow')
        ..add(serializers.serialize(object.workflow,
            specifiedType: const FullType(String)));
    }
    if (object.issueTypes != null) {
      result
        ..add('issueTypes')
        ..add(serializers.serialize(object.issueTypes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.defaultMapping != null) {
      result
        ..add('defaultMapping')
        ..add(serializers.serialize(object.defaultMapping,
            specifiedType: const FullType(bool)));
    }
    if (object.updateDraftIfNeeded != null) {
      result
        ..add('updateDraftIfNeeded')
        ..add(serializers.serialize(object.updateDraftIfNeeded,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  IssueTypesWorkflowMapping deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypesWorkflowMappingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workflow':
          result.workflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueTypes':
          result.issueTypes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'defaultMapping':
          result.defaultMapping = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updateDraftIfNeeded':
          result.updateDraftIfNeeded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypesWorkflowMapping extends IssueTypesWorkflowMapping {
  @override
  final String workflow;
  @override
  final BuiltList<String> issueTypes;
  @override
  final bool defaultMapping;
  @override
  final bool updateDraftIfNeeded;

  factory _$IssueTypesWorkflowMapping(
          [void Function(IssueTypesWorkflowMappingBuilder) updates]) =>
      (new IssueTypesWorkflowMappingBuilder()..update(updates)).build();

  _$IssueTypesWorkflowMapping._(
      {this.workflow,
      this.issueTypes,
      this.defaultMapping,
      this.updateDraftIfNeeded})
      : super._();

  @override
  IssueTypesWorkflowMapping rebuild(
          void Function(IssueTypesWorkflowMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypesWorkflowMappingBuilder toBuilder() =>
      new IssueTypesWorkflowMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypesWorkflowMapping &&
        workflow == other.workflow &&
        issueTypes == other.issueTypes &&
        defaultMapping == other.defaultMapping &&
        updateDraftIfNeeded == other.updateDraftIfNeeded;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, workflow.hashCode), issueTypes.hashCode),
            defaultMapping.hashCode),
        updateDraftIfNeeded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypesWorkflowMapping')
          ..add('workflow', workflow)
          ..add('issueTypes', issueTypes)
          ..add('defaultMapping', defaultMapping)
          ..add('updateDraftIfNeeded', updateDraftIfNeeded))
        .toString();
  }
}

class IssueTypesWorkflowMappingBuilder
    implements
        Builder<IssueTypesWorkflowMapping, IssueTypesWorkflowMappingBuilder> {
  _$IssueTypesWorkflowMapping _$v;

  String _workflow;
  String get workflow => _$this._workflow;
  set workflow(String workflow) => _$this._workflow = workflow;

  ListBuilder<String> _issueTypes;
  ListBuilder<String> get issueTypes =>
      _$this._issueTypes ??= new ListBuilder<String>();
  set issueTypes(ListBuilder<String> issueTypes) =>
      _$this._issueTypes = issueTypes;

  bool _defaultMapping;
  bool get defaultMapping => _$this._defaultMapping;
  set defaultMapping(bool defaultMapping) =>
      _$this._defaultMapping = defaultMapping;

  bool _updateDraftIfNeeded;
  bool get updateDraftIfNeeded => _$this._updateDraftIfNeeded;
  set updateDraftIfNeeded(bool updateDraftIfNeeded) =>
      _$this._updateDraftIfNeeded = updateDraftIfNeeded;

  IssueTypesWorkflowMappingBuilder();

  IssueTypesWorkflowMappingBuilder get _$this {
    if (_$v != null) {
      _workflow = _$v.workflow;
      _issueTypes = _$v.issueTypes?.toBuilder();
      _defaultMapping = _$v.defaultMapping;
      _updateDraftIfNeeded = _$v.updateDraftIfNeeded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypesWorkflowMapping other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypesWorkflowMapping;
  }

  @override
  void update(void Function(IssueTypesWorkflowMappingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypesWorkflowMapping build() {
    _$IssueTypesWorkflowMapping _$result;
    try {
      _$result = _$v ??
          new _$IssueTypesWorkflowMapping._(
              workflow: workflow,
              issueTypes: _issueTypes?.build(),
              defaultMapping: defaultMapping,
              updateDraftIfNeeded: updateDraftIfNeeded);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypes';
        _issueTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypesWorkflowMapping', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
