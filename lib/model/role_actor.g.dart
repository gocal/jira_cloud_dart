// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RoleActor> _$roleActorSerializer = new _$RoleActorSerializer();

class _$RoleActorSerializer implements StructuredSerializer<RoleActor> {
  @override
  final Iterable<Type> types = const [RoleActor, _$RoleActor];
  @override
  final String wireName = 'RoleActor';

  @override
  Iterable<Object> serialize(Serializers serializers, RoleActor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.avatarUrl != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(object.avatarUrl,
            specifiedType: const FullType(String)));
    }
    if (object.actorUser != null) {
      result
        ..add('actorUser')
        ..add(serializers.serialize(object.actorUser,
            specifiedType: const FullType(ProjectRoleUserBean)));
    }
    if (object.actorGroup != null) {
      result
        ..add('actorGroup')
        ..add(serializers.serialize(object.actorGroup,
            specifiedType: const FullType(ProjectRoleGroupBean)));
    }
    return result;
  }

  @override
  RoleActor deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RoleActorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actorUser':
          result.actorUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectRoleUserBean))
              as ProjectRoleUserBean);
          break;
        case 'actorGroup':
          result.actorGroup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectRoleGroupBean))
              as ProjectRoleGroupBean);
          break;
      }
    }

    return result.build();
  }
}

class _$RoleActor extends RoleActor {
  @override
  final int id;
  @override
  final String displayName;
  @override
  final String type;
  @override
  final String name;
  @override
  final String avatarUrl;
  @override
  final ProjectRoleUserBean actorUser;
  @override
  final ProjectRoleGroupBean actorGroup;

  factory _$RoleActor([void Function(RoleActorBuilder) updates]) =>
      (new RoleActorBuilder()..update(updates)).build();

  _$RoleActor._(
      {this.id,
      this.displayName,
      this.type,
      this.name,
      this.avatarUrl,
      this.actorUser,
      this.actorGroup})
      : super._();

  @override
  RoleActor rebuild(void Function(RoleActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleActorBuilder toBuilder() => new RoleActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleActor &&
        id == other.id &&
        displayName == other.displayName &&
        type == other.type &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        actorUser == other.actorUser &&
        actorGroup == other.actorGroup;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), displayName.hashCode),
                        type.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            actorUser.hashCode),
        actorGroup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RoleActor')
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('type', type)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('actorUser', actorUser)
          ..add('actorGroup', actorGroup))
        .toString();
  }
}

class RoleActorBuilder implements Builder<RoleActor, RoleActorBuilder> {
  _$RoleActor _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _avatarUrl;
  String get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String avatarUrl) => _$this._avatarUrl = avatarUrl;

  ProjectRoleUserBeanBuilder _actorUser;
  ProjectRoleUserBeanBuilder get actorUser =>
      _$this._actorUser ??= new ProjectRoleUserBeanBuilder();
  set actorUser(ProjectRoleUserBeanBuilder actorUser) =>
      _$this._actorUser = actorUser;

  ProjectRoleGroupBeanBuilder _actorGroup;
  ProjectRoleGroupBeanBuilder get actorGroup =>
      _$this._actorGroup ??= new ProjectRoleGroupBeanBuilder();
  set actorGroup(ProjectRoleGroupBeanBuilder actorGroup) =>
      _$this._actorGroup = actorGroup;

  RoleActorBuilder();

  RoleActorBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _displayName = _$v.displayName;
      _type = _$v.type;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl;
      _actorUser = _$v.actorUser?.toBuilder();
      _actorGroup = _$v.actorGroup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleActor other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RoleActor;
  }

  @override
  void update(void Function(RoleActorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RoleActor build() {
    _$RoleActor _$result;
    try {
      _$result = _$v ??
          new _$RoleActor._(
              id: id,
              displayName: displayName,
              type: type,
              name: name,
              avatarUrl: avatarUrl,
              actorUser: _actorUser?.build(),
              actorGroup: _actorGroup?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actorUser';
        _actorUser?.build();
        _$failedField = 'actorGroup';
        _actorGroup?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RoleActor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
