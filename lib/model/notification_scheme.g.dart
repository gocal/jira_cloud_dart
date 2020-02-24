// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NotificationScheme> _$notificationSchemeSerializer =
    new _$NotificationSchemeSerializer();

class _$NotificationSchemeSerializer
    implements StructuredSerializer<NotificationScheme> {
  @override
  final Iterable<Type> types = const [NotificationScheme, _$NotificationScheme];
  @override
  final String wireName = 'NotificationScheme';

  @override
  Iterable<Object> serialize(Serializers serializers, NotificationScheme object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.notificationSchemeEvents != null) {
      result
        ..add('notificationSchemeEvents')
        ..add(serializers.serialize(object.notificationSchemeEvents,
            specifiedType: const FullType(
                BuiltList, const [const FullType(NotificationSchemeEvent)])));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    return result;
  }

  @override
  NotificationScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotificationSchemeBuilder();

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
        case 'self':
          result.self = serializers.deserialize(value,
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
        case 'notificationSchemeEvents':
          result.notificationSchemeEvents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(NotificationSchemeEvent)
              ])) as BuiltList<dynamic>);
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
      }
    }

    return result.build();
  }
}

class _$NotificationScheme extends NotificationScheme {
  @override
  final String expand;
  @override
  final int id;
  @override
  final String self;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<NotificationSchemeEvent> notificationSchemeEvents;
  @override
  final Scope scope;

  factory _$NotificationScheme(
          [void Function(NotificationSchemeBuilder) updates]) =>
      (new NotificationSchemeBuilder()..update(updates)).build();

  _$NotificationScheme._(
      {this.expand,
      this.id,
      this.self,
      this.name,
      this.description,
      this.notificationSchemeEvents,
      this.scope})
      : super._();

  @override
  NotificationScheme rebuild(
          void Function(NotificationSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationSchemeBuilder toBuilder() =>
      new NotificationSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationScheme &&
        expand == other.expand &&
        id == other.id &&
        self == other.self &&
        name == other.name &&
        description == other.description &&
        notificationSchemeEvents == other.notificationSchemeEvents &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, expand.hashCode), id.hashCode),
                        self.hashCode),
                    name.hashCode),
                description.hashCode),
            notificationSchemeEvents.hashCode),
        scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotificationScheme')
          ..add('expand', expand)
          ..add('id', id)
          ..add('self', self)
          ..add('name', name)
          ..add('description', description)
          ..add('notificationSchemeEvents', notificationSchemeEvents)
          ..add('scope', scope))
        .toString();
  }
}

class NotificationSchemeBuilder
    implements Builder<NotificationScheme, NotificationSchemeBuilder> {
  _$NotificationScheme _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<NotificationSchemeEvent> _notificationSchemeEvents;
  ListBuilder<NotificationSchemeEvent> get notificationSchemeEvents =>
      _$this._notificationSchemeEvents ??=
          new ListBuilder<NotificationSchemeEvent>();
  set notificationSchemeEvents(
          ListBuilder<NotificationSchemeEvent> notificationSchemeEvents) =>
      _$this._notificationSchemeEvents = notificationSchemeEvents;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  NotificationSchemeBuilder();

  NotificationSchemeBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _id = _$v.id;
      _self = _$v.self;
      _name = _$v.name;
      _description = _$v.description;
      _notificationSchemeEvents = _$v.notificationSchemeEvents?.toBuilder();
      _scope = _$v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NotificationScheme;
  }

  @override
  void update(void Function(NotificationSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationScheme build() {
    _$NotificationScheme _$result;
    try {
      _$result = _$v ??
          new _$NotificationScheme._(
              expand: expand,
              id: id,
              self: self,
              name: name,
              description: description,
              notificationSchemeEvents: _notificationSchemeEvents?.build(),
              scope: _scope?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'notificationSchemeEvents';
        _notificationSchemeEvents?.build();
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationScheme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
