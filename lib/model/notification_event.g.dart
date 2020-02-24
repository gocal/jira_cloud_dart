// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NotificationEvent> _$notificationEventSerializer =
    new _$NotificationEventSerializer();

class _$NotificationEventSerializer
    implements StructuredSerializer<NotificationEvent> {
  @override
  final Iterable<Type> types = const [NotificationEvent, _$NotificationEvent];
  @override
  final String wireName = 'NotificationEvent';

  @override
  Iterable<Object> serialize(Serializers serializers, NotificationEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
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
    if (object.templateEvent != null) {
      result
        ..add('templateEvent')
        ..add(serializers.serialize(object.templateEvent,
            specifiedType: const FullType(NotificationEvent)));
    }
    return result;
  }

  @override
  NotificationEvent deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotificationEventBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'templateEvent':
          result.templateEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NotificationEvent))
              as NotificationEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$NotificationEvent extends NotificationEvent {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final NotificationEvent templateEvent;

  factory _$NotificationEvent(
          [void Function(NotificationEventBuilder) updates]) =>
      (new NotificationEventBuilder()..update(updates)).build();

  _$NotificationEvent._(
      {this.id, this.name, this.description, this.templateEvent})
      : super._();

  @override
  NotificationEvent rebuild(void Function(NotificationEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationEventBuilder toBuilder() =>
      new NotificationEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationEvent &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        templateEvent == other.templateEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
        templateEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotificationEvent')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('templateEvent', templateEvent))
        .toString();
  }
}

class NotificationEventBuilder
    implements Builder<NotificationEvent, NotificationEventBuilder> {
  _$NotificationEvent _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  NotificationEventBuilder _templateEvent;
  NotificationEventBuilder get templateEvent =>
      _$this._templateEvent ??= new NotificationEventBuilder();
  set templateEvent(NotificationEventBuilder templateEvent) =>
      _$this._templateEvent = templateEvent;

  NotificationEventBuilder();

  NotificationEventBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _templateEvent = _$v.templateEvent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NotificationEvent;
  }

  @override
  void update(void Function(NotificationEventBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationEvent build() {
    _$NotificationEvent _$result;
    try {
      _$result = _$v ??
          new _$NotificationEvent._(
              id: id,
              name: name,
              description: description,
              templateEvent: _templateEvent?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'templateEvent';
        _templateEvent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
