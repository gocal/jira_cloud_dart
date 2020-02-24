// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventNotification> _$eventNotificationSerializer =
    new _$EventNotificationSerializer();

class _$EventNotificationSerializer
    implements StructuredSerializer<EventNotification> {
  @override
  final Iterable<Type> types = const [EventNotification, _$EventNotification];
  @override
  final String wireName = 'EventNotification';

  @override
  Iterable<Object> serialize(Serializers serializers, EventNotification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.notificationType != null) {
      result
        ..add('notificationType')
        ..add(serializers.serialize(object.notificationType,
            specifiedType: const FullType(String)));
    }
    if (object.parameter != null) {
      result
        ..add('parameter')
        ..add(serializers.serialize(object.parameter,
            specifiedType: const FullType(String)));
    }
    if (object.group != null) {
      result
        ..add('group')
        ..add(serializers.serialize(object.group,
            specifiedType: const FullType(GroupName)));
    }
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(FieldDetails)));
    }
    if (object.emailAddress != null) {
      result
        ..add('emailAddress')
        ..add(serializers.serialize(object.emailAddress,
            specifiedType: const FullType(String)));
    }
    if (object.projectRole != null) {
      result
        ..add('projectRole')
        ..add(serializers.serialize(object.projectRole,
            specifiedType: const FullType(ProjectRole)));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserDetails)));
    }
    return result;
  }

  @override
  EventNotification deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventNotificationBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'notificationType':
          result.notificationType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parameter':
          result.parameter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'group':
          result.group.replace(serializers.deserialize(value,
              specifiedType: const FullType(GroupName)) as GroupName);
          break;
        case 'field':
          result.field.replace(serializers.deserialize(value,
              specifiedType: const FullType(FieldDetails)) as FieldDetails);
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectRole':
          result.projectRole.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectRole)) as ProjectRole);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
      }
    }

    return result.build();
  }
}

class _$EventNotification extends EventNotification {
  @override
  final String expand;
  @override
  final int id;
  @override
  final String notificationType;
  @override
  final String parameter;
  @override
  final GroupName group;
  @override
  final FieldDetails field;
  @override
  final String emailAddress;
  @override
  final ProjectRole projectRole;
  @override
  final UserDetails user;

  factory _$EventNotification(
          [void Function(EventNotificationBuilder) updates]) =>
      (new EventNotificationBuilder()..update(updates)).build();

  _$EventNotification._(
      {this.expand,
      this.id,
      this.notificationType,
      this.parameter,
      this.group,
      this.field,
      this.emailAddress,
      this.projectRole,
      this.user})
      : super._();

  @override
  EventNotification rebuild(void Function(EventNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventNotificationBuilder toBuilder() =>
      new EventNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventNotification &&
        expand == other.expand &&
        id == other.id &&
        notificationType == other.notificationType &&
        parameter == other.parameter &&
        group == other.group &&
        field == other.field &&
        emailAddress == other.emailAddress &&
        projectRole == other.projectRole &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, expand.hashCode), id.hashCode),
                                notificationType.hashCode),
                            parameter.hashCode),
                        group.hashCode),
                    field.hashCode),
                emailAddress.hashCode),
            projectRole.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventNotification')
          ..add('expand', expand)
          ..add('id', id)
          ..add('notificationType', notificationType)
          ..add('parameter', parameter)
          ..add('group', group)
          ..add('field', field)
          ..add('emailAddress', emailAddress)
          ..add('projectRole', projectRole)
          ..add('user', user))
        .toString();
  }
}

class EventNotificationBuilder
    implements Builder<EventNotification, EventNotificationBuilder> {
  _$EventNotification _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _notificationType;
  String get notificationType => _$this._notificationType;
  set notificationType(String notificationType) =>
      _$this._notificationType = notificationType;

  String _parameter;
  String get parameter => _$this._parameter;
  set parameter(String parameter) => _$this._parameter = parameter;

  GroupNameBuilder _group;
  GroupNameBuilder get group => _$this._group ??= new GroupNameBuilder();
  set group(GroupNameBuilder group) => _$this._group = group;

  FieldDetailsBuilder _field;
  FieldDetailsBuilder get field => _$this._field ??= new FieldDetailsBuilder();
  set field(FieldDetailsBuilder field) => _$this._field = field;

  String _emailAddress;
  String get emailAddress => _$this._emailAddress;
  set emailAddress(String emailAddress) => _$this._emailAddress = emailAddress;

  ProjectRoleBuilder _projectRole;
  ProjectRoleBuilder get projectRole =>
      _$this._projectRole ??= new ProjectRoleBuilder();
  set projectRole(ProjectRoleBuilder projectRole) =>
      _$this._projectRole = projectRole;

  UserDetailsBuilder _user;
  UserDetailsBuilder get user => _$this._user ??= new UserDetailsBuilder();
  set user(UserDetailsBuilder user) => _$this._user = user;

  EventNotificationBuilder();

  EventNotificationBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _id = _$v.id;
      _notificationType = _$v.notificationType;
      _parameter = _$v.parameter;
      _group = _$v.group?.toBuilder();
      _field = _$v.field?.toBuilder();
      _emailAddress = _$v.emailAddress;
      _projectRole = _$v.projectRole?.toBuilder();
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventNotification other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventNotification;
  }

  @override
  void update(void Function(EventNotificationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventNotification build() {
    _$EventNotification _$result;
    try {
      _$result = _$v ??
          new _$EventNotification._(
              expand: expand,
              id: id,
              notificationType: notificationType,
              parameter: parameter,
              group: _group?.build(),
              field: _field?.build(),
              emailAddress: emailAddress,
              projectRole: _projectRole?.build(),
              user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
        _$failedField = 'field';
        _field?.build();

        _$failedField = 'projectRole';
        _projectRole?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventNotification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
