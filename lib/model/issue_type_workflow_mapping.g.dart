// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_workflow_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeWorkflowMapping> _$issueTypeWorkflowMappingSerializer =
    new _$IssueTypeWorkflowMappingSerializer();

class _$IssueTypeWorkflowMappingSerializer
    implements StructuredSerializer<IssueTypeWorkflowMapping> {
  @override
  final Iterable<Type> types = const [
    IssueTypeWorkflowMapping,
    _$IssueTypeWorkflowMapping
  ];
  @override
  final String wireName = 'IssueTypeWorkflowMapping';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeWorkflowMapping object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueType != null) {
      result
        ..add('issueType')
        ..add(serializers.serialize(object.issueType,
            specifiedType: const FullType(String)));
    }
    if (object.workflow != null) {
      result
        ..add('workflow')
        ..add(serializers.serialize(object.workflow,
            specifiedType: const FullType(String)));
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
  IssueTypeWorkflowMapping deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeWorkflowMappingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueType':
          result.issueType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workflow':
          result.workflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$IssueTypeWorkflowMapping extends IssueTypeWorkflowMapping {
  @override
  final String issueType;
  @override
  final String workflow;
  @override
  final bool updateDraftIfNeeded;

  factory _$IssueTypeWorkflowMapping(
          [void Function(IssueTypeWorkflowMappingBuilder) updates]) =>
      (new IssueTypeWorkflowMappingBuilder()..update(updates)).build();

  _$IssueTypeWorkflowMapping._(
      {this.issueType, this.workflow, this.updateDraftIfNeeded})
      : super._();

  @override
  IssueTypeWorkflowMapping rebuild(
          void Function(IssueTypeWorkflowMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeWorkflowMappingBuilder toBuilder() =>
      new IssueTypeWorkflowMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeWorkflowMapping &&
        issueType == other.issueType &&
        workflow == other.workflow &&
        updateDraftIfNeeded == other.updateDraftIfNeeded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, issueType.hashCode), workflow.hashCode),
        updateDraftIfNeeded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeWorkflowMapping')
          ..add('issueType', issueType)
          ..add('workflow', workflow)
          ..add('updateDraftIfNeeded', updateDraftIfNeeded))
        .toString();
  }
}

class IssueTypeWorkflowMappingBuilder
    implements
        Builder<IssueTypeWorkflowMapping, IssueTypeWorkflowMappingBuilder> {
  _$IssueTypeWorkflowMapping _$v;

  String _issueType;
  String get issueType => _$this._issueType;
  set issueType(String issueType) => _$this._issueType = issueType;

  String _workflow;
  String get workflow => _$this._workflow;
  set workflow(String workflow) => _$this._workflow = workflow;

  bool _updateDraftIfNeeded;
  bool get updateDraftIfNeeded => _$this._updateDraftIfNeeded;
  set updateDraftIfNeeded(bool updateDraftIfNeeded) =>
      _$this._updateDraftIfNeeded = updateDraftIfNeeded;

  IssueTypeWorkflowMappingBuilder();

  IssueTypeWorkflowMappingBuilder get _$this {
    if (_$v != null) {
      _issueType = _$v.issueType;
      _workflow = _$v.workflow;
      _updateDraftIfNeeded = _$v.updateDraftIfNeeded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeWorkflowMapping other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeWorkflowMapping;
  }

  @override
  void update(void Function(IssueTypeWorkflowMappingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeWorkflowMapping build() {
    final _$result = _$v ??
        new _$IssueTypeWorkflowMapping._(
            issueType: issueType,
            workflow: workflow,
            updateDraftIfNeeded: updateDraftIfNeeded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
