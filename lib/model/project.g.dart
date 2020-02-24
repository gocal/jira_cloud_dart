// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Project> _$projectSerializer = new _$ProjectSerializer();

class _$ProjectSerializer implements StructuredSerializer<Project> {
  @override
  final Iterable<Type> types = const [Project, _$Project];
  @override
  final String wireName = 'Project';

  @override
  Iterable<Object> serialize(Serializers serializers, Project object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
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
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
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
    if (object.components != null) {
      result
        ..add('components')
        ..add(serializers.serialize(object.components,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Component)])));
    }
    if (object.issueTypes != null) {
      result
        ..add('issueTypes')
        ..add(serializers.serialize(object.issueTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueTypeDetails)])));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.assigneeType != null) {
      result
        ..add('assigneeType')
        ..add(serializers.serialize(object.assigneeType,
            specifiedType: const FullType(String)));
    }
    if (object.versions != null) {
      result
        ..add('versions')
        ..add(serializers.serialize(object.versions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Version)])));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.roles != null) {
      result
        ..add('roles')
        ..add(serializers.serialize(object.roles,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.avatarUrls != null) {
      result
        ..add('avatarUrls')
        ..add(serializers.serialize(object.avatarUrls,
            specifiedType: const FullType(AvatarUrlsBean)));
    }
    if (object.projectCategory != null) {
      result
        ..add('projectCategory')
        ..add(serializers.serialize(object.projectCategory,
            specifiedType: const FullType(ProjectCategory)));
    }
    if (object.projectTypeKey != null) {
      result
        ..add('projectTypeKey')
        ..add(serializers.serialize(object.projectTypeKey,
            specifiedType: const FullType(String)));
    }
    if (object.simplified != null) {
      result
        ..add('simplified')
        ..add(serializers.serialize(object.simplified,
            specifiedType: const FullType(bool)));
    }
    if (object.style != null) {
      result
        ..add('style')
        ..add(serializers.serialize(object.style,
            specifiedType: const FullType(String)));
    }
    if (object.favourite != null) {
      result
        ..add('favourite')
        ..add(serializers.serialize(object.favourite,
            specifiedType: const FullType(bool)));
    }
    if (object.isPrivate != null) {
      result
        ..add('isPrivate')
        ..add(serializers.serialize(object.isPrivate,
            specifiedType: const FullType(bool)));
    }
    if (object.issueTypeHierarchy != null) {
      result
        ..add('issueTypeHierarchy')
        ..add(serializers.serialize(object.issueTypeHierarchy,
            specifiedType: const FullType(Hierarchy)));
    }
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType: const FullType(ProjectPermissions)));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    if (object.uuid != null) {
      result
        ..add('uuid')
        ..add(serializers.serialize(object.uuid,
            specifiedType: const FullType(String)));
    }
    if (object.insight != null) {
      result
        ..add('insight')
        ..add(serializers.serialize(object.insight,
            specifiedType: const FullType(ProjectInsight)));
    }
    if (object.deleted != null) {
      result
        ..add('deleted')
        ..add(serializers.serialize(object.deleted,
            specifiedType: const FullType(bool)));
    }
    if (object.retentionTillDate != null) {
      result
        ..add('retentionTillDate')
        ..add(serializers.serialize(object.retentionTillDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deletedDate != null) {
      result
        ..add('deletedDate')
        ..add(serializers.serialize(object.deletedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deletedBy != null) {
      result
        ..add('deletedBy')
        ..add(serializers.serialize(object.deletedBy,
            specifiedType: const FullType(User)));
    }
    return result;
  }

  @override
  Project deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
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
        case 'components':
          result.components.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Component)]))
              as BuiltList<dynamic>);
          break;
        case 'issueTypes':
          result.issueTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueTypeDetails)]))
              as BuiltList<dynamic>);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assigneeType':
          result.assigneeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'versions':
          result.versions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Version)]))
              as BuiltList<dynamic>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'roles':
          result.roles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'avatarUrls':
          result.avatarUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(AvatarUrlsBean)) as AvatarUrlsBean);
          break;
        case 'projectCategory':
          result.projectCategory.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectCategory))
              as ProjectCategory);
          break;
        case 'projectTypeKey':
          result.projectTypeKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'simplified':
          result.simplified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'style':
          result.style = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'favourite':
          result.favourite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'issueTypeHierarchy':
          result.issueTypeHierarchy.replace(serializers.deserialize(value,
              specifiedType: const FullType(Hierarchy)) as Hierarchy);
          break;
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectPermissions))
              as ProjectPermissions);
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'uuid':
          result.uuid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insight':
          result.insight.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectInsight)) as ProjectInsight);
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'retentionTillDate':
          result.retentionTillDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deletedDate':
          result.deletedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deletedBy':
          result.deletedBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
      }
    }

    return result.build();
  }
}

class _$Project extends Project {
  @override
  final String expand;
  @override
  final String self;
  @override
  final String id;
  @override
  final String key;
  @override
  final String description;
  @override
  final User lead;
  @override
  final BuiltList<Component> components;
  @override
  final BuiltList<IssueTypeDetails> issueTypes;
  @override
  final String url;
  @override
  final String email;
  @override
  final String assigneeType;
  @override
  final BuiltList<Version> versions;
  @override
  final String name;
  @override
  final BuiltMap<String, String> roles;
  @override
  final AvatarUrlsBean avatarUrls;
  @override
  final ProjectCategory projectCategory;
  @override
  final String projectTypeKey;
  @override
  final bool simplified;
  @override
  final String style;
  @override
  final bool favourite;
  @override
  final bool isPrivate;
  @override
  final Hierarchy issueTypeHierarchy;
  @override
  final ProjectPermissions permissions;
  @override
  final BuiltMap<String, JsonObject> properties;
  @override
  final String uuid;
  @override
  final ProjectInsight insight;
  @override
  final bool deleted;
  @override
  final DateTime retentionTillDate;
  @override
  final DateTime deletedDate;
  @override
  final User deletedBy;

  factory _$Project([void Function(ProjectBuilder) updates]) =>
      (new ProjectBuilder()..update(updates)).build();

  _$Project._(
      {this.expand,
      this.self,
      this.id,
      this.key,
      this.description,
      this.lead,
      this.components,
      this.issueTypes,
      this.url,
      this.email,
      this.assigneeType,
      this.versions,
      this.name,
      this.roles,
      this.avatarUrls,
      this.projectCategory,
      this.projectTypeKey,
      this.simplified,
      this.style,
      this.favourite,
      this.isPrivate,
      this.issueTypeHierarchy,
      this.permissions,
      this.properties,
      this.uuid,
      this.insight,
      this.deleted,
      this.retentionTillDate,
      this.deletedDate,
      this.deletedBy})
      : super._();

  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => new ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        expand == other.expand &&
        self == other.self &&
        id == other.id &&
        key == other.key &&
        description == other.description &&
        lead == other.lead &&
        components == other.components &&
        issueTypes == other.issueTypes &&
        url == other.url &&
        email == other.email &&
        assigneeType == other.assigneeType &&
        versions == other.versions &&
        name == other.name &&
        roles == other.roles &&
        avatarUrls == other.avatarUrls &&
        projectCategory == other.projectCategory &&
        projectTypeKey == other.projectTypeKey &&
        simplified == other.simplified &&
        style == other.style &&
        favourite == other.favourite &&
        isPrivate == other.isPrivate &&
        issueTypeHierarchy == other.issueTypeHierarchy &&
        permissions == other.permissions &&
        properties == other.properties &&
        uuid == other.uuid &&
        insight == other.insight &&
        deleted == other.deleted &&
        retentionTillDate == other.retentionTillDate &&
        deletedDate == other.deletedDate &&
        deletedBy == other.deletedBy;
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
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, expand.hashCode), self.hashCode), id.hashCode), key.hashCode), description.hashCode), lead.hashCode), components.hashCode), issueTypes.hashCode), url.hashCode), email.hashCode), assigneeType.hashCode),
                                                                                versions.hashCode),
                                                                            name.hashCode),
                                                                        roles.hashCode),
                                                                    avatarUrls.hashCode),
                                                                projectCategory.hashCode),
                                                            projectTypeKey.hashCode),
                                                        simplified.hashCode),
                                                    style.hashCode),
                                                favourite.hashCode),
                                            isPrivate.hashCode),
                                        issueTypeHierarchy.hashCode),
                                    permissions.hashCode),
                                properties.hashCode),
                            uuid.hashCode),
                        insight.hashCode),
                    deleted.hashCode),
                retentionTillDate.hashCode),
            deletedDate.hashCode),
        deletedBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Project')
          ..add('expand', expand)
          ..add('self', self)
          ..add('id', id)
          ..add('key', key)
          ..add('description', description)
          ..add('lead', lead)
          ..add('components', components)
          ..add('issueTypes', issueTypes)
          ..add('url', url)
          ..add('email', email)
          ..add('assigneeType', assigneeType)
          ..add('versions', versions)
          ..add('name', name)
          ..add('roles', roles)
          ..add('avatarUrls', avatarUrls)
          ..add('projectCategory', projectCategory)
          ..add('projectTypeKey', projectTypeKey)
          ..add('simplified', simplified)
          ..add('style', style)
          ..add('favourite', favourite)
          ..add('isPrivate', isPrivate)
          ..add('issueTypeHierarchy', issueTypeHierarchy)
          ..add('permissions', permissions)
          ..add('properties', properties)
          ..add('uuid', uuid)
          ..add('insight', insight)
          ..add('deleted', deleted)
          ..add('retentionTillDate', retentionTillDate)
          ..add('deletedDate', deletedDate)
          ..add('deletedBy', deletedBy))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  UserBuilder _lead;
  UserBuilder get lead => _$this._lead ??= new UserBuilder();
  set lead(UserBuilder lead) => _$this._lead = lead;

  ListBuilder<Component> _components;
  ListBuilder<Component> get components =>
      _$this._components ??= new ListBuilder<Component>();
  set components(ListBuilder<Component> components) =>
      _$this._components = components;

  ListBuilder<IssueTypeDetails> _issueTypes;
  ListBuilder<IssueTypeDetails> get issueTypes =>
      _$this._issueTypes ??= new ListBuilder<IssueTypeDetails>();
  set issueTypes(ListBuilder<IssueTypeDetails> issueTypes) =>
      _$this._issueTypes = issueTypes;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _assigneeType;
  String get assigneeType => _$this._assigneeType;
  set assigneeType(String assigneeType) => _$this._assigneeType = assigneeType;

  ListBuilder<Version> _versions;
  ListBuilder<Version> get versions =>
      _$this._versions ??= new ListBuilder<Version>();
  set versions(ListBuilder<Version> versions) => _$this._versions = versions;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  MapBuilder<String, String> _roles;
  MapBuilder<String, String> get roles =>
      _$this._roles ??= new MapBuilder<String, String>();
  set roles(MapBuilder<String, String> roles) => _$this._roles = roles;

  AvatarUrlsBeanBuilder _avatarUrls;
  AvatarUrlsBeanBuilder get avatarUrls =>
      _$this._avatarUrls ??= new AvatarUrlsBeanBuilder();
  set avatarUrls(AvatarUrlsBeanBuilder avatarUrls) =>
      _$this._avatarUrls = avatarUrls;

  ProjectCategoryBuilder _projectCategory;
  ProjectCategoryBuilder get projectCategory =>
      _$this._projectCategory ??= new ProjectCategoryBuilder();
  set projectCategory(ProjectCategoryBuilder projectCategory) =>
      _$this._projectCategory = projectCategory;

  String _projectTypeKey;
  String get projectTypeKey => _$this._projectTypeKey;
  set projectTypeKey(String projectTypeKey) =>
      _$this._projectTypeKey = projectTypeKey;

  bool _simplified;
  bool get simplified => _$this._simplified;
  set simplified(bool simplified) => _$this._simplified = simplified;

  String _style;
  String get style => _$this._style;
  set style(String style) => _$this._style = style;

  bool _favourite;
  bool get favourite => _$this._favourite;
  set favourite(bool favourite) => _$this._favourite = favourite;

  bool _isPrivate;
  bool get isPrivate => _$this._isPrivate;
  set isPrivate(bool isPrivate) => _$this._isPrivate = isPrivate;

  HierarchyBuilder _issueTypeHierarchy;
  HierarchyBuilder get issueTypeHierarchy =>
      _$this._issueTypeHierarchy ??= new HierarchyBuilder();
  set issueTypeHierarchy(HierarchyBuilder issueTypeHierarchy) =>
      _$this._issueTypeHierarchy = issueTypeHierarchy;

  ProjectPermissionsBuilder _permissions;
  ProjectPermissionsBuilder get permissions =>
      _$this._permissions ??= new ProjectPermissionsBuilder();
  set permissions(ProjectPermissionsBuilder permissions) =>
      _$this._permissions = permissions;

  MapBuilder<String, JsonObject> _properties;
  MapBuilder<String, JsonObject> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject>();
  set properties(MapBuilder<String, JsonObject> properties) =>
      _$this._properties = properties;

  String _uuid;
  String get uuid => _$this._uuid;
  set uuid(String uuid) => _$this._uuid = uuid;

  ProjectInsightBuilder _insight;
  ProjectInsightBuilder get insight =>
      _$this._insight ??= new ProjectInsightBuilder();
  set insight(ProjectInsightBuilder insight) => _$this._insight = insight;

  bool _deleted;
  bool get deleted => _$this._deleted;
  set deleted(bool deleted) => _$this._deleted = deleted;

  DateTime _retentionTillDate;
  DateTime get retentionTillDate => _$this._retentionTillDate;
  set retentionTillDate(DateTime retentionTillDate) =>
      _$this._retentionTillDate = retentionTillDate;

  DateTime _deletedDate;
  DateTime get deletedDate => _$this._deletedDate;
  set deletedDate(DateTime deletedDate) => _$this._deletedDate = deletedDate;

  UserBuilder _deletedBy;
  UserBuilder get deletedBy => _$this._deletedBy ??= new UserBuilder();
  set deletedBy(UserBuilder deletedBy) => _$this._deletedBy = deletedBy;

  ProjectBuilder();

  ProjectBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _self = _$v.self;
      _id = _$v.id;
      _key = _$v.key;
      _description = _$v.description;
      _lead = _$v.lead?.toBuilder();
      _components = _$v.components?.toBuilder();
      _issueTypes = _$v.issueTypes?.toBuilder();
      _url = _$v.url;
      _email = _$v.email;
      _assigneeType = _$v.assigneeType;
      _versions = _$v.versions?.toBuilder();
      _name = _$v.name;
      _roles = _$v.roles?.toBuilder();
      _avatarUrls = _$v.avatarUrls?.toBuilder();
      _projectCategory = _$v.projectCategory?.toBuilder();
      _projectTypeKey = _$v.projectTypeKey;
      _simplified = _$v.simplified;
      _style = _$v.style;
      _favourite = _$v.favourite;
      _isPrivate = _$v.isPrivate;
      _issueTypeHierarchy = _$v.issueTypeHierarchy?.toBuilder();
      _permissions = _$v.permissions?.toBuilder();
      _properties = _$v.properties?.toBuilder();
      _uuid = _$v.uuid;
      _insight = _$v.insight?.toBuilder();
      _deleted = _$v.deleted;
      _retentionTillDate = _$v.retentionTillDate;
      _deletedDate = _$v.deletedDate;
      _deletedBy = _$v.deletedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Project build() {
    _$Project _$result;
    try {
      _$result = _$v ??
          new _$Project._(
              expand: expand,
              self: self,
              id: id,
              key: key,
              description: description,
              lead: _lead?.build(),
              components: _components?.build(),
              issueTypes: _issueTypes?.build(),
              url: url,
              email: email,
              assigneeType: assigneeType,
              versions: _versions?.build(),
              name: name,
              roles: _roles?.build(),
              avatarUrls: _avatarUrls?.build(),
              projectCategory: _projectCategory?.build(),
              projectTypeKey: projectTypeKey,
              simplified: simplified,
              style: style,
              favourite: favourite,
              isPrivate: isPrivate,
              issueTypeHierarchy: _issueTypeHierarchy?.build(),
              permissions: _permissions?.build(),
              properties: _properties?.build(),
              uuid: uuid,
              insight: _insight?.build(),
              deleted: deleted,
              retentionTillDate: retentionTillDate,
              deletedDate: deletedDate,
              deletedBy: _deletedBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lead';
        _lead?.build();
        _$failedField = 'components';
        _components?.build();
        _$failedField = 'issueTypes';
        _issueTypes?.build();

        _$failedField = 'versions';
        _versions?.build();

        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'avatarUrls';
        _avatarUrls?.build();
        _$failedField = 'projectCategory';
        _projectCategory?.build();

        _$failedField = 'issueTypeHierarchy';
        _issueTypeHierarchy?.build();
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'properties';
        _properties?.build();

        _$failedField = 'insight';
        _insight?.build();

        _$failedField = 'deletedBy';
        _deletedBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
