// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_scheme_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NotificationSchemeEvent> _$notificationSchemeEventSerializer =
    new _$NotificationSchemeEventSerializer();

class _$NotificationSchemeEventSerializer
    implements StructuredSerializer<NotificationSchemeEvent> {
  @override
  final Iterable<Type> types = const [
    NotificationSchemeEvent,
    _$NotificationSchemeEvent
  ];
  @override
  final String wireName = 'NotificationSchemeEvent';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NotificationSchemeEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.event != null) {
      result
        ..add('event')
        ..add(serializers.serialize(object.event,
            specifiedType: const FullType(NotificationEvent)));
    }
    if (object.notifications != null) {
      result
        ..add('notifications')
        ..add(serializers.serialize(object.notifications,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EventNotification)])));
    }
    return result;
  }

  @override
  NotificationSchemeEvent deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotificationSchemeEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'event':
          result.event.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NotificationEvent))
              as NotificationEvent);
          break;
        case 'notifications':
          result.notifications.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EventNotification)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$NotificationSchemeEvent extends NotificationSchemeEvent {
  @override
  final NotificationEvent event;
  @override
  final BuiltList<EventNotification> notifications;

  factory _$NotificationSchemeEvent(
          [void Function(NotificationSchemeEventBuilder) updates]) =>
      (new NotificationSchemeEventBuilder()..update(updates)).build();

  _$NotificationSchemeEvent._({this.event, this.notifications}) : super._();

  @override
  NotificationSchemeEvent rebuild(
          void Function(NotificationSchemeEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationSchemeEventBuilder toBuilder() =>
      new NotificationSchemeEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationSchemeEvent &&
        event == other.event &&
        notifications == other.notifications;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, event.hashCode), notifications.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotificationSchemeEvent')
          ..add('event', event)
          ..add('notifications', notifications))
        .toString();
  }
}

class NotificationSchemeEventBuilder
    implements
        Builder<NotificationSchemeEvent, NotificationSchemeEventBuilder> {
  _$NotificationSchemeEvent _$v;

  NotificationEventBuilder _event;
  NotificationEventBuilder get event =>
      _$this._event ??= new NotificationEventBuilder();
  set event(NotificationEventBuilder event) => _$this._event = event;

  ListBuilder<EventNotification> _notifications;
  ListBuilder<EventNotification> get notifications =>
      _$this._notifications ??= new ListBuilder<EventNotification>();
  set notifications(ListBuilder<EventNotification> notifications) =>
      _$this._notifications = notifications;

  NotificationSchemeEventBuilder();

  NotificationSchemeEventBuilder get _$this {
    if (_$v != null) {
      _event = _$v.event?.toBuilder();
      _notifications = _$v.notifications?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationSchemeEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NotificationSchemeEvent;
  }

  @override
  void update(void Function(NotificationSchemeEventBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationSchemeEvent build() {
    _$NotificationSchemeEvent _$result;
    try {
      _$result = _$v ??
          new _$NotificationSchemeEvent._(
              event: _event?.build(), notifications: _notifications?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'event';
        _event?.build();
        _$failedField = 'notifications';
        _notifications?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationSchemeEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
