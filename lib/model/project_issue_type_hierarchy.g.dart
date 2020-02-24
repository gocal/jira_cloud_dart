// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_issue_type_hierarchy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectIssueTypeHierarchy> _$projectIssueTypeHierarchySerializer =
    new _$ProjectIssueTypeHierarchySerializer();

class _$ProjectIssueTypeHierarchySerializer
    implements StructuredSerializer<ProjectIssueTypeHierarchy> {
  @override
  final Iterable<Type> types = const [
    ProjectIssueTypeHierarchy,
    _$ProjectIssueTypeHierarchy
  ];
  @override
  final String wireName = 'ProjectIssueTypeHierarchy';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectIssueTypeHierarchy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(int)));
    }
    if (object.hierarchy != null) {
      result
        ..add('hierarchy')
        ..add(serializers.serialize(object.hierarchy,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ProjectIssueTypesHierarchyLevel)])));
    }
    return result;
  }

  @override
  ProjectIssueTypeHierarchy deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectIssueTypeHierarchyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hierarchy':
          result.hierarchy.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProjectIssueTypesHierarchyLevel)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectIssueTypeHierarchy extends ProjectIssueTypeHierarchy {
  @override
  final int projectId;
  @override
  final BuiltList<ProjectIssueTypesHierarchyLevel> hierarchy;

  factory _$ProjectIssueTypeHierarchy(
          [void Function(ProjectIssueTypeHierarchyBuilder) updates]) =>
      (new ProjectIssueTypeHierarchyBuilder()..update(updates)).build();

  _$ProjectIssueTypeHierarchy._({this.projectId, this.hierarchy}) : super._();

  @override
  ProjectIssueTypeHierarchy rebuild(
          void Function(ProjectIssueTypeHierarchyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIssueTypeHierarchyBuilder toBuilder() =>
      new ProjectIssueTypeHierarchyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIssueTypeHierarchy &&
        projectId == other.projectId &&
        hierarchy == other.hierarchy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, projectId.hashCode), hierarchy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectIssueTypeHierarchy')
          ..add('projectId', projectId)
          ..add('hierarchy', hierarchy))
        .toString();
  }
}

class ProjectIssueTypeHierarchyBuilder
    implements
        Builder<ProjectIssueTypeHierarchy, ProjectIssueTypeHierarchyBuilder> {
  _$ProjectIssueTypeHierarchy _$v;

  int _projectId;
  int get projectId => _$this._projectId;
  set projectId(int projectId) => _$this._projectId = projectId;

  ListBuilder<ProjectIssueTypesHierarchyLevel> _hierarchy;
  ListBuilder<ProjectIssueTypesHierarchyLevel> get hierarchy =>
      _$this._hierarchy ??= new ListBuilder<ProjectIssueTypesHierarchyLevel>();
  set hierarchy(ListBuilder<ProjectIssueTypesHierarchyLevel> hierarchy) =>
      _$this._hierarchy = hierarchy;

  ProjectIssueTypeHierarchyBuilder();

  ProjectIssueTypeHierarchyBuilder get _$this {
    if (_$v != null) {
      _projectId = _$v.projectId;
      _hierarchy = _$v.hierarchy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIssueTypeHierarchy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectIssueTypeHierarchy;
  }

  @override
  void update(void Function(ProjectIssueTypeHierarchyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectIssueTypeHierarchy build() {
    _$ProjectIssueTypeHierarchy _$result;
    try {
      _$result = _$v ??
          new _$ProjectIssueTypeHierarchy._(
              projectId: projectId, hierarchy: _hierarchy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hierarchy';
        _hierarchy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectIssueTypeHierarchy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
