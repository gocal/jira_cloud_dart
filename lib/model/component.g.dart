// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Component> _$componentSerializer = new _$ComponentSerializer();

class _$ComponentSerializer implements StructuredSerializer<Component> {
  @override
  final Iterable<Type> types = const [Component, _$Component];
  @override
  final String wireName = 'Component';

  @override
  Iterable<Object> serialize(Serializers serializers, Component object,
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
    if (object.lead != null) {
      result
        ..add('lead')
        ..add(serializers.serialize(object.lead,
            specifiedType: const FullType(User)));
    }
    if (object.leadUserName != null) {
      result
        ..add('leadUserName')
        ..add(serializers.serialize(object.leadUserName,
            specifiedType: const FullType(String)));
    }
    if (object.leadAccountId != null) {
      result
        ..add('leadAccountId')
        ..add(serializers.serialize(object.leadAccountId,
            specifiedType: const FullType(String)));
    }
    if (object.assigneeType != null) {
      result
        ..add('assigneeType')
        ..add(serializers.serialize(object.assigneeType,
            specifiedType: const FullType(String)));
    }
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(User)));
    }
    if (object.realAssigneeType != null) {
      result
        ..add('realAssigneeType')
        ..add(serializers.serialize(object.realAssigneeType,
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
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Component deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ComponentBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lead':
          result.lead.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'leadUserName':
          result.leadUserName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'leadAccountId':
          result.leadAccountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assigneeType':
          result.assigneeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'realAssigneeType':
          result.realAssigneeType = serializers.deserialize(value,
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
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Component extends Component {
  @override
  final String self;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final User lead;
  @override
  final String leadUserName;
  @override
  final String leadAccountId;
  @override
  final String assigneeType;
  @override
  final User assignee;
  @override
  final String realAssigneeType;
  @override
  final User realAssignee;
  @override
  final bool isAssigneeTypeValid;
  @override
  final String project;
  @override
  final int projectId;

  factory _$Component([void Function(ComponentBuilder) updates]) =>
      (new ComponentBuilder()..update(updates)).build();

  _$Component._(
      {this.self,
      this.id,
      this.name,
      this.description,
      this.lead,
      this.leadUserName,
      this.leadAccountId,
      this.assigneeType,
      this.assignee,
      this.realAssigneeType,
      this.realAssignee,
      this.isAssigneeTypeValid,
      this.project,
      this.projectId})
      : super._();

  @override
  Component rebuild(void Function(ComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentBuilder toBuilder() => new ComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Component &&
        self == other.self &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        lead == other.lead &&
        leadUserName == other.leadUserName &&
        leadAccountId == other.leadAccountId &&
        assigneeType == other.assigneeType &&
        assignee == other.assignee &&
        realAssigneeType == other.realAssigneeType &&
        realAssignee == other.realAssignee &&
        isAssigneeTypeValid == other.isAssigneeTypeValid &&
        project == other.project &&
        projectId == other.projectId;
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
                                                    $jc($jc(0, self.hashCode),
                                                        id.hashCode),
                                                    name.hashCode),
                                                description.hashCode),
                                            lead.hashCode),
                                        leadUserName.hashCode),
                                    leadAccountId.hashCode),
                                assigneeType.hashCode),
                            assignee.hashCode),
                        realAssigneeType.hashCode),
                    realAssignee.hashCode),
                isAssigneeTypeValid.hashCode),
            project.hashCode),
        projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Component')
          ..add('self', self)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('lead', lead)
          ..add('leadUserName', leadUserName)
          ..add('leadAccountId', leadAccountId)
          ..add('assigneeType', assigneeType)
          ..add('assignee', assignee)
          ..add('realAssigneeType', realAssigneeType)
          ..add('realAssignee', realAssignee)
          ..add('isAssigneeTypeValid', isAssigneeTypeValid)
          ..add('project', project)
          ..add('projectId', projectId))
        .toString();
  }
}

class ComponentBuilder implements Builder<Component, ComponentBuilder> {
  _$Component _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  UserBuilder _lead;
  UserBuilder get lead => _$this._lead ??= new UserBuilder();
  set lead(UserBuilder lead) => _$this._lead = lead;

  String _leadUserName;
  String get leadUserName => _$this._leadUserName;
  set leadUserName(String leadUserName) => _$this._leadUserName = leadUserName;

  String _leadAccountId;
  String get leadAccountId => _$this._leadAccountId;
  set leadAccountId(String leadAccountId) =>
      _$this._leadAccountId = leadAccountId;

  String _assigneeType;
  String get assigneeType => _$this._assigneeType;
  set assigneeType(String assigneeType) => _$this._assigneeType = assigneeType;

  UserBuilder _assignee;
  UserBuilder get assignee => _$this._assignee ??= new UserBuilder();
  set assignee(UserBuilder assignee) => _$this._assignee = assignee;

  String _realAssigneeType;
  String get realAssigneeType => _$this._realAssigneeType;
  set realAssigneeType(String realAssigneeType) =>
      _$this._realAssigneeType = realAssigneeType;

  UserBuilder _realAssignee;
  UserBuilder get realAssignee => _$this._realAssignee ??= new UserBuilder();
  set realAssignee(UserBuilder realAssignee) =>
      _$this._realAssignee = realAssignee;

  bool _isAssigneeTypeValid;
  bool get isAssigneeTypeValid => _$this._isAssigneeTypeValid;
  set isAssigneeTypeValid(bool isAssigneeTypeValid) =>
      _$this._isAssigneeTypeValid = isAssigneeTypeValid;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  int _projectId;
  int get projectId => _$this._projectId;
  set projectId(int projectId) => _$this._projectId = projectId;

  ComponentBuilder();

  ComponentBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _lead = _$v.lead?.toBuilder();
      _leadUserName = _$v.leadUserName;
      _leadAccountId = _$v.leadAccountId;
      _assigneeType = _$v.assigneeType;
      _assignee = _$v.assignee?.toBuilder();
      _realAssigneeType = _$v.realAssigneeType;
      _realAssignee = _$v.realAssignee?.toBuilder();
      _isAssigneeTypeValid = _$v.isAssigneeTypeValid;
      _project = _$v.project;
      _projectId = _$v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Component other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Component;
  }

  @override
  void update(void Function(ComponentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Component build() {
    _$Component _$result;
    try {
      _$result = _$v ??
          new _$Component._(
              self: self,
              id: id,
              name: name,
              description: description,
              lead: _lead?.build(),
              leadUserName: leadUserName,
              leadAccountId: leadAccountId,
              assigneeType: assigneeType,
              assignee: _assignee?.build(),
              realAssigneeType: realAssigneeType,
              realAssignee: _realAssignee?.build(),
              isAssigneeTypeValid: isAssigneeTypeValid,
              project: project,
              projectId: projectId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lead';
        _lead?.build();

        _$failedField = 'assignee';
        _assignee?.build();

        _$failedField = 'realAssignee';
        _realAssignee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Component', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
