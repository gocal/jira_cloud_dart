// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_expiration_date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhooksExpirationDate> _$webhooksExpirationDateSerializer =
    new _$WebhooksExpirationDateSerializer();

class _$WebhooksExpirationDateSerializer
    implements StructuredSerializer<WebhooksExpirationDate> {
  @override
  final Iterable<Type> types = const [
    WebhooksExpirationDate,
    _$WebhooksExpirationDate
  ];
  @override
  final String wireName = 'WebhooksExpirationDate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WebhooksExpirationDate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expirationDate != null) {
      result
        ..add('expirationDate')
        ..add(serializers.serialize(object.expirationDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  WebhooksExpirationDate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhooksExpirationDateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$WebhooksExpirationDate extends WebhooksExpirationDate {
  @override
  final int expirationDate;

  factory _$WebhooksExpirationDate(
          [void Function(WebhooksExpirationDateBuilder) updates]) =>
      (new WebhooksExpirationDateBuilder()..update(updates)).build();

  _$WebhooksExpirationDate._({this.expirationDate}) : super._();

  @override
  WebhooksExpirationDate rebuild(
          void Function(WebhooksExpirationDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhooksExpirationDateBuilder toBuilder() =>
      new WebhooksExpirationDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhooksExpirationDate &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhooksExpirationDate')
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class WebhooksExpirationDateBuilder
    implements Builder<WebhooksExpirationDate, WebhooksExpirationDateBuilder> {
  _$WebhooksExpirationDate _$v;

  int _expirationDate;
  int get expirationDate => _$this._expirationDate;
  set expirationDate(int expirationDate) =>
      _$this._expirationDate = expirationDate;

  WebhooksExpirationDateBuilder();

  WebhooksExpirationDateBuilder get _$this {
    if (_$v != null) {
      _expirationDate = _$v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhooksExpirationDate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhooksExpirationDate;
  }

  @override
  void update(void Function(WebhooksExpirationDateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhooksExpirationDate build() {
    final _$result =
        _$v ?? new _$WebhooksExpirationDate._(expirationDate: expirationDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
