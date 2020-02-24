// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookDetails> _$webhookDetailsSerializer =
    new _$WebhookDetailsSerializer();

class _$WebhookDetailsSerializer
    implements StructuredSerializer<WebhookDetails> {
  @override
  final Iterable<Type> types = const [WebhookDetails, _$WebhookDetails];
  @override
  final String wireName = 'WebhookDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, WebhookDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    return result;
  }

  @override
  WebhookDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
      }
    }

    return result.build();
  }
}

class _$WebhookDetails extends WebhookDetails {
  @override
  final String jqlFilter;
  @override
  final BuiltList<String> events;

  factory _$WebhookDetails([void Function(WebhookDetailsBuilder) updates]) =>
      (new WebhookDetailsBuilder()..update(updates)).build();

  _$WebhookDetails._({this.jqlFilter, this.events}) : super._();

  @override
  WebhookDetails rebuild(void Function(WebhookDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookDetailsBuilder toBuilder() =>
      new WebhookDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookDetails &&
        jqlFilter == other.jqlFilter &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, jqlFilter.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookDetails')
          ..add('jqlFilter', jqlFilter)
          ..add('events', events))
        .toString();
  }
}

class WebhookDetailsBuilder
    implements Builder<WebhookDetails, WebhookDetailsBuilder> {
  _$WebhookDetails _$v;

  String _jqlFilter;
  String get jqlFilter => _$this._jqlFilter;
  set jqlFilter(String jqlFilter) => _$this._jqlFilter = jqlFilter;

  ListBuilder<String> _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String> events) => _$this._events = events;

  WebhookDetailsBuilder();

  WebhookDetailsBuilder get _$this {
    if (_$v != null) {
      _jqlFilter = _$v.jqlFilter;
      _events = _$v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookDetails;
  }

  @override
  void update(void Function(WebhookDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookDetails build() {
    _$WebhookDetails _$result;
    try {
      _$result = _$v ??
          new _$WebhookDetails._(
              jqlFilter: jqlFilter, events: _events?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
