// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_recipients.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NotificationRecipients> _$notificationRecipientsSerializer =
    new _$NotificationRecipientsSerializer();

class _$NotificationRecipientsSerializer
    implements StructuredSerializer<NotificationRecipients> {
  @override
  final Iterable<Type> types = const [
    NotificationRecipients,
    _$NotificationRecipients
  ];
  @override
  final String wireName = 'NotificationRecipients';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NotificationRecipients object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.reporter != null) {
      result
        ..add('reporter')
        ..add(serializers.serialize(object.reporter,
            specifiedType: const FullType(bool)));
    }
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(bool)));
    }
    if (object.watchers != null) {
      result
        ..add('watchers')
        ..add(serializers.serialize(object.watchers,
            specifiedType: const FullType(bool)));
    }
    if (object.voters != null) {
      result
        ..add('voters')
        ..add(serializers.serialize(object.voters,
            specifiedType: const FullType(bool)));
    }
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserDetails)])));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GroupName)])));
    }
    return result;
  }

  @override
  NotificationRecipients deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotificationRecipientsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reporter':
          result.reporter = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'assignee':
          result.assignee = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'watchers':
          result.watchers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'voters':
          result.voters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserDetails)]))
              as BuiltList<dynamic>);
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GroupName)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$NotificationRecipients extends NotificationRecipients {
  @override
  final bool reporter;
  @override
  final bool assignee;
  @override
  final bool watchers;
  @override
  final bool voters;
  @override
  final BuiltList<UserDetails> users;
  @override
  final BuiltList<GroupName> groups;

  factory _$NotificationRecipients(
          [void Function(NotificationRecipientsBuilder) updates]) =>
      (new NotificationRecipientsBuilder()..update(updates)).build();

  _$NotificationRecipients._(
      {this.reporter,
      this.assignee,
      this.watchers,
      this.voters,
      this.users,
      this.groups})
      : super._();

  @override
  NotificationRecipients rebuild(
          void Function(NotificationRecipientsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationRecipientsBuilder toBuilder() =>
      new NotificationRecipientsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationRecipients &&
        reporter == other.reporter &&
        assignee == other.assignee &&
        watchers == other.watchers &&
        voters == other.voters &&
        users == other.users &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, reporter.hashCode), assignee.hashCode),
                    watchers.hashCode),
                voters.hashCode),
            users.hashCode),
        groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotificationRecipients')
          ..add('reporter', reporter)
          ..add('assignee', assignee)
          ..add('watchers', watchers)
          ..add('voters', voters)
          ..add('users', users)
          ..add('groups', groups))
        .toString();
  }
}

class NotificationRecipientsBuilder
    implements Builder<NotificationRecipients, NotificationRecipientsBuilder> {
  _$NotificationRecipients _$v;

  bool _reporter;
  bool get reporter => _$this._reporter;
  set reporter(bool reporter) => _$this._reporter = reporter;

  bool _assignee;
  bool get assignee => _$this._assignee;
  set assignee(bool assignee) => _$this._assignee = assignee;

  bool _watchers;
  bool get watchers => _$this._watchers;
  set watchers(bool watchers) => _$this._watchers = watchers;

  bool _voters;
  bool get voters => _$this._voters;
  set voters(bool voters) => _$this._voters = voters;

  ListBuilder<UserDetails> _users;
  ListBuilder<UserDetails> get users =>
      _$this._users ??= new ListBuilder<UserDetails>();
  set users(ListBuilder<UserDetails> users) => _$this._users = users;

  ListBuilder<GroupName> _groups;
  ListBuilder<GroupName> get groups =>
      _$this._groups ??= new ListBuilder<GroupName>();
  set groups(ListBuilder<GroupName> groups) => _$this._groups = groups;

  NotificationRecipientsBuilder();

  NotificationRecipientsBuilder get _$this {
    if (_$v != null) {
      _reporter = _$v.reporter;
      _assignee = _$v.assignee;
      _watchers = _$v.watchers;
      _voters = _$v.voters;
      _users = _$v.users?.toBuilder();
      _groups = _$v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationRecipients other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NotificationRecipients;
  }

  @override
  void update(void Function(NotificationRecipientsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationRecipients build() {
    _$NotificationRecipients _$result;
    try {
      _$result = _$v ??
          new _$NotificationRecipients._(
              reporter: reporter,
              assignee: assignee,
              watchers: watchers,
              voters: voters,
              users: _users?.build(),
              groups: _groups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationRecipients', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
