// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRole> _$projectRoleSerializer = new _$ProjectRoleSerializer();

class _$ProjectRoleSerializer implements StructuredSerializer<ProjectRole> {
  @override
  final Iterable<Type> types = const [ProjectRole, _$ProjectRole];
  @override
  final String wireName = 'ProjectRole';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectRole object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
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
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.actors != null) {
      result
        ..add('actors')
        ..add(serializers.serialize(object.actors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(RoleActor)])));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    if (object.translatedName != null) {
      result
        ..add('translatedName')
        ..add(serializers.serialize(object.translatedName,
            specifiedType: const FullType(String)));
    }
    if (object.currentUserRole != null) {
      result
        ..add('currentUserRole')
        ..add(serializers.serialize(object.currentUserRole,
            specifiedType: const FullType(bool)));
    }
    if (object.roleConfigurable != null) {
      result
        ..add('roleConfigurable')
        ..add(serializers.serialize(object.roleConfigurable,
            specifiedType: const FullType(bool)));
    }
    if (object.admin != null) {
      result
        ..add('admin')
        ..add(serializers.serialize(object.admin,
            specifiedType: const FullType(bool)));
    }
    if (object.default_ != null) {
      result
        ..add('default')
        ..add(serializers.serialize(object.default_,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ProjectRole deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRoleBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actors':
          result.actors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RoleActor)]))
              as BuiltList<dynamic>);
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
        case 'translatedName':
          result.translatedName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currentUserRole':
          result.currentUserRole = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'roleConfigurable':
          result.roleConfigurable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'admin':
          result.admin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'default':
          result.default_ = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectRole extends ProjectRole {
  @override
  final String self;
  @override
  final String name;
  @override
  final int id;
  @override
  final String description;
  @override
  final BuiltList<RoleActor> actors;
  @override
  final Scope scope;
  @override
  final String translatedName;
  @override
  final bool currentUserRole;
  @override
  final bool roleConfigurable;
  @override
  final bool admin;
  @override
  final bool default_;

  factory _$ProjectRole([void Function(ProjectRoleBuilder) updates]) =>
      (new ProjectRoleBuilder()..update(updates)).build();

  _$ProjectRole._(
      {this.self,
      this.name,
      this.id,
      this.description,
      this.actors,
      this.scope,
      this.translatedName,
      this.currentUserRole,
      this.roleConfigurable,
      this.admin,
      this.default_})
      : super._();

  @override
  ProjectRole rebuild(void Function(ProjectRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRoleBuilder toBuilder() => new ProjectRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRole &&
        self == other.self &&
        name == other.name &&
        id == other.id &&
        description == other.description &&
        actors == other.actors &&
        scope == other.scope &&
        translatedName == other.translatedName &&
        currentUserRole == other.currentUserRole &&
        roleConfigurable == other.roleConfigurable &&
        admin == other.admin &&
        default_ == other.default_;
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
                                        $jc($jc(0, self.hashCode),
                                            name.hashCode),
                                        id.hashCode),
                                    description.hashCode),
                                actors.hashCode),
                            scope.hashCode),
                        translatedName.hashCode),
                    currentUserRole.hashCode),
                roleConfigurable.hashCode),
            admin.hashCode),
        default_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRole')
          ..add('self', self)
          ..add('name', name)
          ..add('id', id)
          ..add('description', description)
          ..add('actors', actors)
          ..add('scope', scope)
          ..add('translatedName', translatedName)
          ..add('currentUserRole', currentUserRole)
          ..add('roleConfigurable', roleConfigurable)
          ..add('admin', admin)
          ..add('default_', default_))
        .toString();
  }
}

class ProjectRoleBuilder implements Builder<ProjectRole, ProjectRoleBuilder> {
  _$ProjectRole _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<RoleActor> _actors;
  ListBuilder<RoleActor> get actors =>
      _$this._actors ??= new ListBuilder<RoleActor>();
  set actors(ListBuilder<RoleActor> actors) => _$this._actors = actors;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  String _translatedName;
  String get translatedName => _$this._translatedName;
  set translatedName(String translatedName) =>
      _$this._translatedName = translatedName;

  bool _currentUserRole;
  bool get currentUserRole => _$this._currentUserRole;
  set currentUserRole(bool currentUserRole) =>
      _$this._currentUserRole = currentUserRole;

  bool _roleConfigurable;
  bool get roleConfigurable => _$this._roleConfigurable;
  set roleConfigurable(bool roleConfigurable) =>
      _$this._roleConfigurable = roleConfigurable;

  bool _admin;
  bool get admin => _$this._admin;
  set admin(bool admin) => _$this._admin = admin;

  bool _default_;
  bool get default_ => _$this._default_;
  set default_(bool default_) => _$this._default_ = default_;

  ProjectRoleBuilder();

  ProjectRoleBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _name = _$v.name;
      _id = _$v.id;
      _description = _$v.description;
      _actors = _$v.actors?.toBuilder();
      _scope = _$v.scope?.toBuilder();
      _translatedName = _$v.translatedName;
      _currentUserRole = _$v.currentUserRole;
      _roleConfigurable = _$v.roleConfigurable;
      _admin = _$v.admin;
      _default_ = _$v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRole other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRole;
  }

  @override
  void update(void Function(ProjectRoleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRole build() {
    _$ProjectRole _$result;
    try {
      _$result = _$v ??
          new _$ProjectRole._(
              self: self,
              name: name,
              id: id,
              description: description,
              actors: _actors?.build(),
              scope: _scope?.build(),
              translatedName: translatedName,
              currentUserRole: currentUserRole,
              roleConfigurable: roleConfigurable,
              admin: admin,
              default_: default_);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actors';
        _actors?.build();
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
