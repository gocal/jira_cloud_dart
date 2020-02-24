// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_input_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectInputBean> _$projectInputBeanSerializer =
    new _$ProjectInputBeanSerializer();

class _$ProjectInputBeanSerializer
    implements StructuredSerializer<ProjectInputBean> {
  @override
  final Iterable<Type> types = const [ProjectInputBean, _$ProjectInputBean];
  @override
  final String wireName = 'ProjectInputBean';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectInputBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.projectTypeKey != null) {
      result
        ..add('projectTypeKey')
        ..add(serializers.serialize(object.projectTypeKey,
            specifiedType: const FullType(String)));
    }
    if (object.projectTemplateKey != null) {
      result
        ..add('projectTemplateKey')
        ..add(serializers.serialize(object.projectTemplateKey,
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
            specifiedType: const FullType(String)));
    }
    if (object.leadAccountId != null) {
      result
        ..add('leadAccountId')
        ..add(serializers.serialize(object.leadAccountId,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.assigneeType != null) {
      result
        ..add('assigneeType')
        ..add(serializers.serialize(object.assigneeType,
            specifiedType: const FullType(String)));
    }
    if (object.avatarId != null) {
      result
        ..add('avatarId')
        ..add(serializers.serialize(object.avatarId,
            specifiedType: const FullType(int)));
    }
    if (object.issueSecurityScheme != null) {
      result
        ..add('issueSecurityScheme')
        ..add(serializers.serialize(object.issueSecurityScheme,
            specifiedType: const FullType(int)));
    }
    if (object.permissionScheme != null) {
      result
        ..add('permissionScheme')
        ..add(serializers.serialize(object.permissionScheme,
            specifiedType: const FullType(int)));
    }
    if (object.notificationScheme != null) {
      result
        ..add('notificationScheme')
        ..add(serializers.serialize(object.notificationScheme,
            specifiedType: const FullType(int)));
    }
    if (object.categoryId != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(object.categoryId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ProjectInputBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectInputBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectTypeKey':
          result.projectTypeKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectTemplateKey':
          result.projectTemplateKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lead':
          result.lead = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'leadAccountId':
          result.leadAccountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assigneeType':
          result.assigneeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarId':
          result.avatarId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issueSecurityScheme':
          result.issueSecurityScheme = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'permissionScheme':
          result.permissionScheme = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'notificationScheme':
          result.notificationScheme = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectInputBean extends ProjectInputBean {
  @override
  final String key;
  @override
  final String name;
  @override
  final String projectTypeKey;
  @override
  final String projectTemplateKey;
  @override
  final String description;
  @override
  final String lead;
  @override
  final String leadAccountId;
  @override
  final String url;
  @override
  final String assigneeType;
  @override
  final int avatarId;
  @override
  final int issueSecurityScheme;
  @override
  final int permissionScheme;
  @override
  final int notificationScheme;
  @override
  final int categoryId;

  factory _$ProjectInputBean(
          [void Function(ProjectInputBeanBuilder) updates]) =>
      (new ProjectInputBeanBuilder()..update(updates)).build();

  _$ProjectInputBean._(
      {this.key,
      this.name,
      this.projectTypeKey,
      this.projectTemplateKey,
      this.description,
      this.lead,
      this.leadAccountId,
      this.url,
      this.assigneeType,
      this.avatarId,
      this.issueSecurityScheme,
      this.permissionScheme,
      this.notificationScheme,
      this.categoryId})
      : super._();

  @override
  ProjectInputBean rebuild(void Function(ProjectInputBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectInputBeanBuilder toBuilder() =>
      new ProjectInputBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectInputBean &&
        key == other.key &&
        name == other.name &&
        projectTypeKey == other.projectTypeKey &&
        projectTemplateKey == other.projectTemplateKey &&
        description == other.description &&
        lead == other.lead &&
        leadAccountId == other.leadAccountId &&
        url == other.url &&
        assigneeType == other.assigneeType &&
        avatarId == other.avatarId &&
        issueSecurityScheme == other.issueSecurityScheme &&
        permissionScheme == other.permissionScheme &&
        notificationScheme == other.notificationScheme &&
        categoryId == other.categoryId;
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
                                                    $jc($jc(0, key.hashCode),
                                                        name.hashCode),
                                                    projectTypeKey.hashCode),
                                                projectTemplateKey.hashCode),
                                            description.hashCode),
                                        lead.hashCode),
                                    leadAccountId.hashCode),
                                url.hashCode),
                            assigneeType.hashCode),
                        avatarId.hashCode),
                    issueSecurityScheme.hashCode),
                permissionScheme.hashCode),
            notificationScheme.hashCode),
        categoryId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectInputBean')
          ..add('key', key)
          ..add('name', name)
          ..add('projectTypeKey', projectTypeKey)
          ..add('projectTemplateKey', projectTemplateKey)
          ..add('description', description)
          ..add('lead', lead)
          ..add('leadAccountId', leadAccountId)
          ..add('url', url)
          ..add('assigneeType', assigneeType)
          ..add('avatarId', avatarId)
          ..add('issueSecurityScheme', issueSecurityScheme)
          ..add('permissionScheme', permissionScheme)
          ..add('notificationScheme', notificationScheme)
          ..add('categoryId', categoryId))
        .toString();
  }
}

class ProjectInputBeanBuilder
    implements Builder<ProjectInputBean, ProjectInputBeanBuilder> {
  _$ProjectInputBean _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _projectTypeKey;
  String get projectTypeKey => _$this._projectTypeKey;
  set projectTypeKey(String projectTypeKey) =>
      _$this._projectTypeKey = projectTypeKey;

  String _projectTemplateKey;
  String get projectTemplateKey => _$this._projectTemplateKey;
  set projectTemplateKey(String projectTemplateKey) =>
      _$this._projectTemplateKey = projectTemplateKey;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _lead;
  String get lead => _$this._lead;
  set lead(String lead) => _$this._lead = lead;

  String _leadAccountId;
  String get leadAccountId => _$this._leadAccountId;
  set leadAccountId(String leadAccountId) =>
      _$this._leadAccountId = leadAccountId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _assigneeType;
  String get assigneeType => _$this._assigneeType;
  set assigneeType(String assigneeType) => _$this._assigneeType = assigneeType;

  int _avatarId;
  int get avatarId => _$this._avatarId;
  set avatarId(int avatarId) => _$this._avatarId = avatarId;

  int _issueSecurityScheme;
  int get issueSecurityScheme => _$this._issueSecurityScheme;
  set issueSecurityScheme(int issueSecurityScheme) =>
      _$this._issueSecurityScheme = issueSecurityScheme;

  int _permissionScheme;
  int get permissionScheme => _$this._permissionScheme;
  set permissionScheme(int permissionScheme) =>
      _$this._permissionScheme = permissionScheme;

  int _notificationScheme;
  int get notificationScheme => _$this._notificationScheme;
  set notificationScheme(int notificationScheme) =>
      _$this._notificationScheme = notificationScheme;

  int _categoryId;
  int get categoryId => _$this._categoryId;
  set categoryId(int categoryId) => _$this._categoryId = categoryId;

  ProjectInputBeanBuilder();

  ProjectInputBeanBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _name = _$v.name;
      _projectTypeKey = _$v.projectTypeKey;
      _projectTemplateKey = _$v.projectTemplateKey;
      _description = _$v.description;
      _lead = _$v.lead;
      _leadAccountId = _$v.leadAccountId;
      _url = _$v.url;
      _assigneeType = _$v.assigneeType;
      _avatarId = _$v.avatarId;
      _issueSecurityScheme = _$v.issueSecurityScheme;
      _permissionScheme = _$v.permissionScheme;
      _notificationScheme = _$v.notificationScheme;
      _categoryId = _$v.categoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectInputBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectInputBean;
  }

  @override
  void update(void Function(ProjectInputBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectInputBean build() {
    final _$result = _$v ??
        new _$ProjectInputBean._(
            key: key,
            name: name,
            projectTypeKey: projectTypeKey,
            projectTemplateKey: projectTemplateKey,
            description: description,
            lead: lead,
            leadAccountId: leadAccountId,
            url: url,
            assigneeType: assigneeType,
            avatarId: avatarId,
            issueSecurityScheme: issueSecurityScheme,
            permissionScheme: permissionScheme,
            notificationScheme: notificationScheme,
            categoryId: categoryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
