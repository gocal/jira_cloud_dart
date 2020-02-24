// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Webhook> _$webhookSerializer = new _$WebhookSerializer();

class _$WebhookSerializer implements StructuredSerializer<Webhook> {
  @override
  final Iterable<Type> types = const [Webhook, _$Webhook];
  @override
  final String wireName = 'Webhook';

  @override
  Iterable<Object> serialize(Serializers serializers, Webhook object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.jqlFilter != null) {
      result
        ..add('jqlFilter')
        ..add(serializers.serialize(object.jqlFilter,
            specifiedType: const FullType(String)));
    }
    if (object.events != null) {
      result
        ..add('events')
        ..add(serializers.serialize(object.events,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.expirationDate != null) {
      result
        ..add('expirationDate')
        ..add(serializers.serialize(object.expirationDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Webhook deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookBuilder();

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
        case 'jqlFilter':
          result.jqlFilter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Webhook extends Webhook {
  @override
  final int id;
  @override
  final String jqlFilter;
  @override
  final BuiltList<String> events;
  @override
  final int expirationDate;

  factory _$Webhook([void Function(WebhookBuilder) updates]) =>
      (new WebhookBuilder()..update(updates)).build();

  _$Webhook._({this.id, this.jqlFilter, this.events, this.expirationDate})
      : super._();

  @override
  Webhook rebuild(void Function(WebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBuilder toBuilder() => new WebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Webhook &&
        id == other.id &&
        jqlFilter == other.jqlFilter &&
        events == other.events &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), jqlFilter.hashCode), events.hashCode),
        expirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Webhook')
          ..add('id', id)
          ..add('jqlFilter', jqlFilter)
          ..add('events', events)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class WebhookBuilder implements Builder<Webhook, WebhookBuilder> {
  _$Webhook _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _jqlFilter;
  String get jqlFilter => _$this._jqlFilter;
  set jqlFilter(String jqlFilter) => _$this._jqlFilter = jqlFilter;

  ListBuilder<String> _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String> events) => _$this._events = events;

  int _expirationDate;
  int get expirationDate => _$this._expirationDate;
  set expirationDate(int expirationDate) =>
      _$this._expirationDate = expirationDate;

  WebhookBuilder();

  WebhookBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _jqlFilter = _$v.jqlFilter;
      _events = _$v.events?.toBuilder();
      _expirationDate = _$v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Webhook other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Webhook;
  }

  @override
  void update(void Function(WebhookBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Webhook build() {
    _$Webhook _$result;
    try {
      _$result = _$v ??
          new _$Webhook._(
              id: id,
              jqlFilter: jqlFilter,
              events: _events?.build(),
              expirationDate: expirationDate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Webhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
