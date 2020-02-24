// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_registration_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookRegistrationDetails> _$webhookRegistrationDetailsSerializer =
    new _$WebhookRegistrationDetailsSerializer();

class _$WebhookRegistrationDetailsSerializer
    implements StructuredSerializer<WebhookRegistrationDetails> {
  @override
  final Iterable<Type> types = const [
    WebhookRegistrationDetails,
    _$WebhookRegistrationDetails
  ];
  @override
  final String wireName = 'WebhookRegistrationDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WebhookRegistrationDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webhooks != null) {
      result
        ..add('webhooks')
        ..add(serializers.serialize(object.webhooks,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WebhookDetails)])));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  WebhookRegistrationDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookRegistrationDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webhooks':
          result.webhooks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WebhookDetails)]))
              as BuiltList<dynamic>);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WebhookRegistrationDetails extends WebhookRegistrationDetails {
  @override
  final BuiltList<WebhookDetails> webhooks;
  @override
  final String url;

  factory _$WebhookRegistrationDetails(
          [void Function(WebhookRegistrationDetailsBuilder) updates]) =>
      (new WebhookRegistrationDetailsBuilder()..update(updates)).build();

  _$WebhookRegistrationDetails._({this.webhooks, this.url}) : super._();

  @override
  WebhookRegistrationDetails rebuild(
          void Function(WebhookRegistrationDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookRegistrationDetailsBuilder toBuilder() =>
      new WebhookRegistrationDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookRegistrationDetails &&
        webhooks == other.webhooks &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, webhooks.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookRegistrationDetails')
          ..add('webhooks', webhooks)
          ..add('url', url))
        .toString();
  }
}

class WebhookRegistrationDetailsBuilder
    implements
        Builder<WebhookRegistrationDetails, WebhookRegistrationDetailsBuilder> {
  _$WebhookRegistrationDetails _$v;

  ListBuilder<WebhookDetails> _webhooks;
  ListBuilder<WebhookDetails> get webhooks =>
      _$this._webhooks ??= new ListBuilder<WebhookDetails>();
  set webhooks(ListBuilder<WebhookDetails> webhooks) =>
      _$this._webhooks = webhooks;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  WebhookRegistrationDetailsBuilder();

  WebhookRegistrationDetailsBuilder get _$this {
    if (_$v != null) {
      _webhooks = _$v.webhooks?.toBuilder();
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookRegistrationDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookRegistrationDetails;
  }

  @override
  void update(void Function(WebhookRegistrationDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookRegistrationDetails build() {
    _$WebhookRegistrationDetails _$result;
    try {
      _$result = _$v ??
          new _$WebhookRegistrationDetails._(
              webhooks: _webhooks?.build(), url: url);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'webhooks';
        _webhooks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookRegistrationDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
