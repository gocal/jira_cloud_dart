// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_for_webhook_i_ds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ContainerForWebhookIDs> _$containerForWebhookIDsSerializer =
    new _$ContainerForWebhookIDsSerializer();

class _$ContainerForWebhookIDsSerializer
    implements StructuredSerializer<ContainerForWebhookIDs> {
  @override
  final Iterable<Type> types = const [
    ContainerForWebhookIDs,
    _$ContainerForWebhookIDs
  ];
  @override
  final String wireName = 'ContainerForWebhookIDs';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ContainerForWebhookIDs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webhookIds != null) {
      result
        ..add('webhookIds')
        ..add(serializers.serialize(object.webhookIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  ContainerForWebhookIDs deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContainerForWebhookIDsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webhookIds':
          result.webhookIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ContainerForWebhookIDs extends ContainerForWebhookIDs {
  @override
  final BuiltList<int> webhookIds;

  factory _$ContainerForWebhookIDs(
          [void Function(ContainerForWebhookIDsBuilder) updates]) =>
      (new ContainerForWebhookIDsBuilder()..update(updates)).build();

  _$ContainerForWebhookIDs._({this.webhookIds}) : super._();

  @override
  ContainerForWebhookIDs rebuild(
          void Function(ContainerForWebhookIDsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerForWebhookIDsBuilder toBuilder() =>
      new ContainerForWebhookIDsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerForWebhookIDs && webhookIds == other.webhookIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, webhookIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerForWebhookIDs')
          ..add('webhookIds', webhookIds))
        .toString();
  }
}

class ContainerForWebhookIDsBuilder
    implements Builder<ContainerForWebhookIDs, ContainerForWebhookIDsBuilder> {
  _$ContainerForWebhookIDs _$v;

  ListBuilder<int> _webhookIds;
  ListBuilder<int> get webhookIds =>
      _$this._webhookIds ??= new ListBuilder<int>();
  set webhookIds(ListBuilder<int> webhookIds) =>
      _$this._webhookIds = webhookIds;

  ContainerForWebhookIDsBuilder();

  ContainerForWebhookIDsBuilder get _$this {
    if (_$v != null) {
      _webhookIds = _$v.webhookIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerForWebhookIDs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ContainerForWebhookIDs;
  }

  @override
  void update(void Function(ContainerForWebhookIDsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerForWebhookIDs build() {
    _$ContainerForWebhookIDs _$result;
    try {
      _$result = _$v ??
          new _$ContainerForWebhookIDs._(webhookIds: _webhookIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'webhookIds';
        _webhookIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerForWebhookIDs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
