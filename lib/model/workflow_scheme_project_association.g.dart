// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_scheme_project_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowSchemeProjectAssociation>
    _$workflowSchemeProjectAssociationSerializer =
    new _$WorkflowSchemeProjectAssociationSerializer();

class _$WorkflowSchemeProjectAssociationSerializer
    implements StructuredSerializer<WorkflowSchemeProjectAssociation> {
  @override
  final Iterable<Type> types = const [
    WorkflowSchemeProjectAssociation,
    _$WorkflowSchemeProjectAssociation
  ];
  @override
  final String wireName = 'WorkflowSchemeProjectAssociation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowSchemeProjectAssociation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workflowSchemeId != null) {
      result
        ..add('workflowSchemeId')
        ..add(serializers.serialize(object.workflowSchemeId,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  WorkflowSchemeProjectAssociation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowSchemeProjectAssociationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workflowSchemeId':
          result.workflowSchemeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowSchemeProjectAssociation
    extends WorkflowSchemeProjectAssociation {
  @override
  final String workflowSchemeId;
  @override
  final String projectId;

  factory _$WorkflowSchemeProjectAssociation(
          [void Function(WorkflowSchemeProjectAssociationBuilder) updates]) =>
      (new WorkflowSchemeProjectAssociationBuilder()..update(updates)).build();

  _$WorkflowSchemeProjectAssociation._({this.workflowSchemeId, this.projectId})
      : super._();

  @override
  WorkflowSchemeProjectAssociation rebuild(
          void Function(WorkflowSchemeProjectAssociationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowSchemeProjectAssociationBuilder toBuilder() =>
      new WorkflowSchemeProjectAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowSchemeProjectAssociation &&
        workflowSchemeId == other.workflowSchemeId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, workflowSchemeId.hashCode), projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowSchemeProjectAssociation')
          ..add('workflowSchemeId', workflowSchemeId)
          ..add('projectId', projectId))
        .toString();
  }
}

class WorkflowSchemeProjectAssociationBuilder
    implements
        Builder<WorkflowSchemeProjectAssociation,
            WorkflowSchemeProjectAssociationBuilder> {
  _$WorkflowSchemeProjectAssociation _$v;

  String _workflowSchemeId;
  String get workflowSchemeId => _$this._workflowSchemeId;
  set workflowSchemeId(String workflowSchemeId) =>
      _$this._workflowSchemeId = workflowSchemeId;

  String _projectId;
  String get projectId => _$this._projectId;
  set projectId(String projectId) => _$this._projectId = projectId;

  WorkflowSchemeProjectAssociationBuilder();

  WorkflowSchemeProjectAssociationBuilder get _$this {
    if (_$v != null) {
      _workflowSchemeId = _$v.workflowSchemeId;
      _projectId = _$v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowSchemeProjectAssociation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowSchemeProjectAssociation;
  }

  @override
  void update(void Function(WorkflowSchemeProjectAssociationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowSchemeProjectAssociation build() {
    final _$result = _$v ??
        new _$WorkflowSchemeProjectAssociation._(
            workflowSchemeId: workflowSchemeId, projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
