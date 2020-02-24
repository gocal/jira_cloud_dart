// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_recipients_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NotificationRecipientsRestrictions>
    _$notificationRecipientsRestrictionsSerializer =
    new _$NotificationRecipientsRestrictionsSerializer();

class _$NotificationRecipientsRestrictionsSerializer
    implements StructuredSerializer<NotificationRecipientsRestrictions> {
  @override
  final Iterable<Type> types = const [
    NotificationRecipientsRestrictions,
    _$NotificationRecipientsRestrictions
  ];
  @override
  final String wireName = 'NotificationRecipientsRestrictions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NotificationRecipientsRestrictions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GroupName)])));
    }
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RestrictedPermission)])));
    }
    return result;
  }

  @override
  NotificationRecipientsRestrictions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotificationRecipientsRestrictionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GroupName)]))
              as BuiltList<dynamic>);
          break;
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RestrictedPermission)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$NotificationRecipientsRestrictions
    extends NotificationRecipientsRestrictions {
  @override
  final BuiltList<GroupName> groups;
  @override
  final BuiltList<RestrictedPermission> permissions;

  factory _$NotificationRecipientsRestrictions(
          [void Function(NotificationRecipientsRestrictionsBuilder) updates]) =>
      (new NotificationRecipientsRestrictionsBuilder()..update(updates))
          .build();

  _$NotificationRecipientsRestrictions._({this.groups, this.permissions})
      : super._();

  @override
  NotificationRecipientsRestrictions rebuild(
          void Function(NotificationRecipientsRestrictionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationRecipientsRestrictionsBuilder toBuilder() =>
      new NotificationRecipientsRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationRecipientsRestrictions &&
        groups == other.groups &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, groups.hashCode), permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotificationRecipientsRestrictions')
          ..add('groups', groups)
          ..add('permissions', permissions))
        .toString();
  }
}

class NotificationRecipientsRestrictionsBuilder
    implements
        Builder<NotificationRecipientsRestrictions,
            NotificationRecipientsRestrictionsBuilder> {
  _$NotificationRecipientsRestrictions _$v;

  ListBuilder<GroupName> _groups;
  ListBuilder<GroupName> get groups =>
      _$this._groups ??= new ListBuilder<GroupName>();
  set groups(ListBuilder<GroupName> groups) => _$this._groups = groups;

  ListBuilder<RestrictedPermission> _permissions;
  ListBuilder<RestrictedPermission> get permissions =>
      _$this._permissions ??= new ListBuilder<RestrictedPermission>();
  set permissions(ListBuilder<RestrictedPermission> permissions) =>
      _$this._permissions = permissions;

  NotificationRecipientsRestrictionsBuilder();

  NotificationRecipientsRestrictionsBuilder get _$this {
    if (_$v != null) {
      _groups = _$v.groups?.toBuilder();
      _permissions = _$v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationRecipientsRestrictions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NotificationRecipientsRestrictions;
  }

  @override
  void update(
      void Function(NotificationRecipientsRestrictionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationRecipientsRestrictions build() {
    _$NotificationRecipientsRestrictions _$result;
    try {
      _$result = _$v ??
          new _$NotificationRecipientsRestrictions._(
              groups: _groups?.build(), permissions: _permissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationRecipientsRestrictions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
