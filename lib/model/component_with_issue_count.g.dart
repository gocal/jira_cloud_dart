// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_with_issue_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ComponentWithIssueCount> _$componentWithIssueCountSerializer =
    new _$ComponentWithIssueCountSerializer();

class _$ComponentWithIssueCountSerializer
    implements StructuredSerializer<ComponentWithIssueCount> {
  @override
  final Iterable<Type> types = const [
    ComponentWithIssueCount,
    _$ComponentWithIssueCount
  ];
  @override
  final String wireName = 'ComponentWithIssueCount';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ComponentWithIssueCount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueCount != null) {
      result
        ..add('issueCount')
        ..add(serializers.serialize(object.issueCount,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(int)));
    }
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(User)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    if (object.lead != null) {
      result
        ..add('lead')
        ..add(serializers.serialize(object.lead,
            specifiedType: const FullType(User)));
    }
    if (object.assigneeType != null) {
      result
        ..add('assigneeType')
        ..add(serializers.serialize(object.assigneeType,
            specifiedType: const FullType(String)));
    }
    if (object.realAssignee != null) {
      result
        ..add('realAssignee')
        ..add(serializers.serialize(object.realAssignee,
            specifiedType: const FullType(User)));
    }
    if (object.isAssigneeTypeValid != null) {
      result
        ..add('isAssigneeTypeValid')
        ..add(serializers.serialize(object.isAssigneeTypeValid,
            specifiedType: const FullType(bool)));
    }
    if (object.realAssigneeType != null) {
      result
        ..add('realAssigneeType')
        ..add(serializers.serialize(object.realAssigneeType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ComponentWithIssueCount deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ComponentWithIssueCountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueCount':
          result.issueCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lead':
          result.lead.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'assigneeType':
          result.assigneeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'realAssignee':
          result.realAssignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'isAssigneeTypeValid':
          result.isAssigneeTypeValid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'realAssigneeType':
          result.realAssigneeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ComponentWithIssueCount extends ComponentWithIssueCount {
  @override
  final int issueCount;
  @override
  final String description;
  @override
  final String self;
  @override
  final int projectId;
  @override
  final User assignee;
  @override
  final String project;
  @override
  final User lead;
  @override
  final String assigneeType;
  @override
  final User realAssignee;
  @override
  final bool isAssigneeTypeValid;
  @override
  final String realAssigneeType;
  @override
  final String name;
  @override
  final String id;

  factory _$ComponentWithIssueCount(
          [void Function(ComponentWithIssueCountBuilder) updates]) =>
      (new ComponentWithIssueCountBuilder()..update(updates)).build();

  _$ComponentWithIssueCount._(
      {this.issueCount,
      this.description,
      this.self,
      this.projectId,
      this.assignee,
      this.project,
      this.lead,
      this.assigneeType,
      this.realAssignee,
      this.isAssigneeTypeValid,
      this.realAssigneeType,
      this.name,
      this.id})
      : super._();

  @override
  ComponentWithIssueCount rebuild(
          void Function(ComponentWithIssueCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentWithIssueCountBuilder toBuilder() =>
      new ComponentWithIssueCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentWithIssueCount &&
        issueCount == other.issueCount &&
        description == other.description &&
        self == other.self &&
        projectId == other.projectId &&
        assignee == other.assignee &&
        project == other.project &&
        lead == other.lead &&
        assigneeType == other.assigneeType &&
        realAssignee == other.realAssignee &&
        isAssigneeTypeValid == other.isAssigneeTypeValid &&
        realAssigneeType == other.realAssigneeType &&
        name == other.name &&
        id == other.id;
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
                                                $jc($jc(0, issueCount.hashCode),
                                                    description.hashCode),
                                                self.hashCode),
                                            projectId.hashCode),
                                        assignee.hashCode),
                                    project.hashCode),
                                lead.hashCode),
                            assigneeType.hashCode),
                        realAssignee.hashCode),
                    isAssigneeTypeValid.hashCode),
                realAssigneeType.hashCode),
            name.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComponentWithIssueCount')
          ..add('issueCount', issueCount)
          ..add('description', description)
          ..add('self', self)
          ..add('projectId', projectId)
          ..add('assignee', assignee)
          ..add('project', project)
          ..add('lead', lead)
          ..add('assigneeType', assigneeType)
          ..add('realAssignee', realAssignee)
          ..add('isAssigneeTypeValid', isAssigneeTypeValid)
          ..add('realAssigneeType', realAssigneeType)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class ComponentWithIssueCountBuilder
    implements
        Builder<ComponentWithIssueCount, ComponentWithIssueCountBuilder> {
  _$ComponentWithIssueCount _$v;

  int _issueCount;
  int get issueCount => _$this._issueCount;
  set issueCount(int issueCount) => _$this._issueCount = issueCount;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _projectId;
  int get projectId => _$this._projectId;
  set projectId(int projectId) => _$this._projectId = projectId;

  UserBuilder _assignee;
  UserBuilder get assignee => _$this._assignee ??= new UserBuilder();
  set assignee(UserBuilder assignee) => _$this._assignee = assignee;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  UserBuilder _lead;
  UserBuilder get lead => _$this._lead ??= new UserBuilder();
  set lead(UserBuilder lead) => _$this._lead = lead;

  String _assigneeType;
  String get assigneeType => _$this._assigneeType;
  set assigneeType(String assigneeType) => _$this._assigneeType = assigneeType;

  UserBuilder _realAssignee;
  UserBuilder get realAssignee => _$this._realAssignee ??= new UserBuilder();
  set realAssignee(UserBuilder realAssignee) =>
      _$this._realAssignee = realAssignee;

  bool _isAssigneeTypeValid;
  bool get isAssigneeTypeValid => _$this._isAssigneeTypeValid;
  set isAssigneeTypeValid(bool isAssigneeTypeValid) =>
      _$this._isAssigneeTypeValid = isAssigneeTypeValid;

  String _realAssigneeType;
  String get realAssigneeType => _$this._realAssigneeType;
  set realAssigneeType(String realAssigneeType) =>
      _$this._realAssigneeType = realAssigneeType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ComponentWithIssueCountBuilder();

  ComponentWithIssueCountBuilder get _$this {
    if (_$v != null) {
      _issueCount = _$v.issueCount;
      _description = _$v.description;
      _self = _$v.self;
      _projectId = _$v.projectId;
      _assignee = _$v.assignee?.toBuilder();
      _project = _$v.project;
      _lead = _$v.lead?.toBuilder();
      _assigneeType = _$v.assigneeType;
      _realAssignee = _$v.realAssignee?.toBuilder();
      _isAssigneeTypeValid = _$v.isAssigneeTypeValid;
      _realAssigneeType = _$v.realAssigneeType;
      _name = _$v.name;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentWithIssueCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ComponentWithIssueCount;
  }

  @override
  void update(void Function(ComponentWithIssueCountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComponentWithIssueCount build() {
    _$ComponentWithIssueCount _$result;
    try {
      _$result = _$v ??
          new _$ComponentWithIssueCount._(
              issueCount: issueCount,
              description: description,
              self: self,
              projectId: projectId,
              assignee: _assignee?.build(),
              project: project,
              lead: _lead?.build(),
              assigneeType: assigneeType,
              realAssignee: _realAssignee?.build(),
              isAssigneeTypeValid: isAssigneeTypeValid,
              realAssigneeType: realAssigneeType,
              name: name,
              id: id);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'assignee';
        _assignee?.build();

        _$failedField = 'lead';
        _lead?.build();

        _$failedField = 'realAssignee';
        _realAssignee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ComponentWithIssueCount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
