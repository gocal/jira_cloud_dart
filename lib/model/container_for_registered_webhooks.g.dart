// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_for_registered_webhooks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ContainerForRegisteredWebhooks>
    _$containerForRegisteredWebhooksSerializer =
    new _$ContainerForRegisteredWebhooksSerializer();

class _$ContainerForRegisteredWebhooksSerializer
    implements StructuredSerializer<ContainerForRegisteredWebhooks> {
  @override
  final Iterable<Type> types = const [
    ContainerForRegisteredWebhooks,
    _$ContainerForRegisteredWebhooks
  ];
  @override
  final String wireName = 'ContainerForRegisteredWebhooks';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ContainerForRegisteredWebhooks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webhookRegistrationResult != null) {
      result
        ..add('webhookRegistrationResult')
        ..add(serializers.serialize(object.webhookRegistrationResult,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RegisteredWebhook)])));
    }
    return result;
  }

  @override
  ContainerForRegisteredWebhooks deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContainerForRegisteredWebhooksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webhookRegistrationResult':
          result.webhookRegistrationResult.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RegisteredWebhook)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ContainerForRegisteredWebhooks extends ContainerForRegisteredWebhooks {
  @override
  final BuiltList<RegisteredWebhook> webhookRegistrationResult;

  factory _$ContainerForRegisteredWebhooks(
          [void Function(ContainerForRegisteredWebhooksBuilder) updates]) =>
      (new ContainerForRegisteredWebhooksBuilder()..update(updates)).build();

  _$ContainerForRegisteredWebhooks._({this.webhookRegistrationResult})
      : super._();

  @override
  ContainerForRegisteredWebhooks rebuild(
          void Function(ContainerForRegisteredWebhooksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerForRegisteredWebhooksBuilder toBuilder() =>
      new ContainerForRegisteredWebhooksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerForRegisteredWebhooks &&
        webhookRegistrationResult == other.webhookRegistrationResult;
  }

  @override
  int get hashCode {
    return $jf($jc(0, webhookRegistrationResult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerForRegisteredWebhooks')
          ..add('webhookRegistrationResult', webhookRegistrationResult))
        .toString();
  }
}

class ContainerForRegisteredWebhooksBuilder
    implements
        Builder<ContainerForRegisteredWebhooks,
            ContainerForRegisteredWebhooksBuilder> {
  _$ContainerForRegisteredWebhooks _$v;

  ListBuilder<RegisteredWebhook> _webhookRegistrationResult;
  ListBuilder<RegisteredWebhook> get webhookRegistrationResult =>
      _$this._webhookRegistrationResult ??=
          new ListBuilder<RegisteredWebhook>();
  set webhookRegistrationResult(
          ListBuilder<RegisteredWebhook> webhookRegistrationResult) =>
      _$this._webhookRegistrationResult = webhookRegistrationResult;

  ContainerForRegisteredWebhooksBuilder();

  ContainerForRegisteredWebhooksBuilder get _$this {
    if (_$v != null) {
      _webhookRegistrationResult = _$v.webhookRegistrationResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerForRegisteredWebhooks other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ContainerForRegisteredWebhooks;
  }

  @override
  void update(void Function(ContainerForRegisteredWebhooksBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerForRegisteredWebhooks build() {
    _$ContainerForRegisteredWebhooks _$result;
    try {
      _$result = _$v ??
          new _$ContainerForRegisteredWebhooks._(
              webhookRegistrationResult: _webhookRegistrationResult?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'webhookRegistrationResult';
        _webhookRegistrationResult?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerForRegisteredWebhooks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
