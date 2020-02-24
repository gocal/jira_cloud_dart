// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'failed_webhooks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FailedWebhooks> _$failedWebhooksSerializer =
    new _$FailedWebhooksSerializer();

class _$FailedWebhooksSerializer
    implements StructuredSerializer<FailedWebhooks> {
  @override
  final Iterable<Type> types = const [FailedWebhooks, _$FailedWebhooks];
  @override
  final String wireName = 'FailedWebhooks';

  @override
  Iterable<Object> serialize(Serializers serializers, FailedWebhooks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FailedWebhook)])));
    }
    if (object.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    if (object.next != null) {
      result
        ..add('next')
        ..add(serializers.serialize(object.next,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FailedWebhooks deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FailedWebhooksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FailedWebhook)]))
              as BuiltList<dynamic>);
          break;
        case 'maxResults':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'next':
          result.next = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FailedWebhooks extends FailedWebhooks {
  @override
  final BuiltList<FailedWebhook> values;
  @override
  final int maxResults;
  @override
  final String next;

  factory _$FailedWebhooks([void Function(FailedWebhooksBuilder) updates]) =>
      (new FailedWebhooksBuilder()..update(updates)).build();

  _$FailedWebhooks._({this.values, this.maxResults, this.next}) : super._();

  @override
  FailedWebhooks rebuild(void Function(FailedWebhooksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FailedWebhooksBuilder toBuilder() =>
      new FailedWebhooksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FailedWebhooks &&
        values == other.values &&
        maxResults == other.maxResults &&
        next == other.next;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, values.hashCode), maxResults.hashCode), next.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FailedWebhooks')
          ..add('values', values)
          ..add('maxResults', maxResults)
          ..add('next', next))
        .toString();
  }
}

class FailedWebhooksBuilder
    implements Builder<FailedWebhooks, FailedWebhooksBuilder> {
  _$FailedWebhooks _$v;

  ListBuilder<FailedWebhook> _values;
  ListBuilder<FailedWebhook> get values =>
      _$this._values ??= new ListBuilder<FailedWebhook>();
  set values(ListBuilder<FailedWebhook> values) => _$this._values = values;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  String _next;
  String get next => _$this._next;
  set next(String next) => _$this._next = next;

  FailedWebhooksBuilder();

  FailedWebhooksBuilder get _$this {
    if (_$v != null) {
      _values = _$v.values?.toBuilder();
      _maxResults = _$v.maxResults;
      _next = _$v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FailedWebhooks other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FailedWebhooks;
  }

  @override
  void update(void Function(FailedWebhooksBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FailedWebhooks build() {
    _$FailedWebhooks _$result;
    try {
      _$result = _$v ??
          new _$FailedWebhooks._(
              values: _values?.build(), maxResults: maxResults, next: next);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FailedWebhooks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
