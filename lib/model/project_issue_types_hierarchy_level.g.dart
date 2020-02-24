// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_issue_types_hierarchy_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectIssueTypesHierarchyLevel>
    _$projectIssueTypesHierarchyLevelSerializer =
    new _$ProjectIssueTypesHierarchyLevelSerializer();

class _$ProjectIssueTypesHierarchyLevelSerializer
    implements StructuredSerializer<ProjectIssueTypesHierarchyLevel> {
  @override
  final Iterable<Type> types = const [
    ProjectIssueTypesHierarchyLevel,
    _$ProjectIssueTypesHierarchyLevel
  ];
  @override
  final String wireName = 'ProjectIssueTypesHierarchyLevel';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectIssueTypesHierarchyLevel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entityId != null) {
      result
        ..add('entityId')
        ..add(serializers.serialize(object.entityId,
            specifiedType: const FullType(String)));
    }
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.issueTypes != null) {
      result
        ..add('issueTypes')
        ..add(serializers.serialize(object.issueTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueTypeInfo)])));
    }
    return result;
  }

  @override
  ProjectIssueTypesHierarchyLevel deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectIssueTypesHierarchyLevelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueTypes':
          result.issueTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueTypeInfo)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectIssueTypesHierarchyLevel
    extends ProjectIssueTypesHierarchyLevel {
  @override
  final String entityId;
  @override
  final int level;
  @override
  final String name;
  @override
  final BuiltList<IssueTypeInfo> issueTypes;

  factory _$ProjectIssueTypesHierarchyLevel(
          [void Function(ProjectIssueTypesHierarchyLevelBuilder) updates]) =>
      (new ProjectIssueTypesHierarchyLevelBuilder()..update(updates)).build();

  _$ProjectIssueTypesHierarchyLevel._(
      {this.entityId, this.level, this.name, this.issueTypes})
      : super._();

  @override
  ProjectIssueTypesHierarchyLevel rebuild(
          void Function(ProjectIssueTypesHierarchyLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIssueTypesHierarchyLevelBuilder toBuilder() =>
      new ProjectIssueTypesHierarchyLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIssueTypesHierarchyLevel &&
        entityId == other.entityId &&
        level == other.level &&
        name == other.name &&
        issueTypes == other.issueTypes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, entityId.hashCode), level.hashCode), name.hashCode),
        issueTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectIssueTypesHierarchyLevel')
          ..add('entityId', entityId)
          ..add('level', level)
          ..add('name', name)
          ..add('issueTypes', issueTypes))
        .toString();
  }
}

class ProjectIssueTypesHierarchyLevelBuilder
    implements
        Builder<ProjectIssueTypesHierarchyLevel,
            ProjectIssueTypesHierarchyLevelBuilder> {
  _$ProjectIssueTypesHierarchyLevel _$v;

  String _entityId;
  String get entityId => _$this._entityId;
  set entityId(String entityId) => _$this._entityId = entityId;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<IssueTypeInfo> _issueTypes;
  ListBuilder<IssueTypeInfo> get issueTypes =>
      _$this._issueTypes ??= new ListBuilder<IssueTypeInfo>();
  set issueTypes(ListBuilder<IssueTypeInfo> issueTypes) =>
      _$this._issueTypes = issueTypes;

  ProjectIssueTypesHierarchyLevelBuilder();

  ProjectIssueTypesHierarchyLevelBuilder get _$this {
    if (_$v != null) {
      _entityId = _$v.entityId;
      _level = _$v.level;
      _name = _$v.name;
      _issueTypes = _$v.issueTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIssueTypesHierarchyLevel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectIssueTypesHierarchyLevel;
  }

  @override
  void update(void Function(ProjectIssueTypesHierarchyLevelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectIssueTypesHierarchyLevel build() {
    _$ProjectIssueTypesHierarchyLevel _$result;
    try {
      _$result = _$v ??
          new _$ProjectIssueTypesHierarchyLevel._(
              entityId: entityId,
              level: level,
              name: name,
              issueTypes: _issueTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypes';
        _issueTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectIssueTypesHierarchyLevel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
