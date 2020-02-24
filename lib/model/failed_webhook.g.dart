// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'failed_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FailedWebhook> _$failedWebhookSerializer =
    new _$FailedWebhookSerializer();

class _$FailedWebhookSerializer implements StructuredSerializer<FailedWebhook> {
  @override
  final Iterable<Type> types = const [FailedWebhook, _$FailedWebhook];
  @override
  final String wireName = 'FailedWebhook';

  @override
  Iterable<Object> serialize(Serializers serializers, FailedWebhook object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.body != null) {
      result
        ..add('body')
        ..add(serializers.serialize(object.body,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.failureTime != null) {
      result
        ..add('failureTime')
        ..add(serializers.serialize(object.failureTime,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  FailedWebhook deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FailedWebhookBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'failureTime':
          result.failureTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$FailedWebhook extends FailedWebhook {
  @override
  final String id;
  @override
  final String body;
  @override
  final String url;
  @override
  final int failureTime;

  factory _$FailedWebhook([void Function(FailedWebhookBuilder) updates]) =>
      (new FailedWebhookBuilder()..update(updates)).build();

  _$FailedWebhook._({this.id, this.body, this.url, this.failureTime})
      : super._();

  @override
  FailedWebhook rebuild(void Function(FailedWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FailedWebhookBuilder toBuilder() => new FailedWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FailedWebhook &&
        id == other.id &&
        body == other.body &&
        url == other.url &&
        failureTime == other.failureTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), body.hashCode), url.hashCode),
        failureTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FailedWebhook')
          ..add('id', id)
          ..add('body', body)
          ..add('url', url)
          ..add('failureTime', failureTime))
        .toString();
  }
}

class FailedWebhookBuilder
    implements Builder<FailedWebhook, FailedWebhookBuilder> {
  _$FailedWebhook _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  int _failureTime;
  int get failureTime => _$this._failureTime;
  set failureTime(int failureTime) => _$this._failureTime = failureTime;

  FailedWebhookBuilder();

  FailedWebhookBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _body = _$v.body;
      _url = _$v.url;
      _failureTime = _$v.failureTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FailedWebhook other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FailedWebhook;
  }

  @override
  void update(void Function(FailedWebhookBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FailedWebhook build() {
    final _$result = _$v ??
        new _$FailedWebhook._(
            id: id, body: body, url: url, failureTime: failureTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
