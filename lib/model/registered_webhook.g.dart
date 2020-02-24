// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registered_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegisteredWebhook> _$registeredWebhookSerializer =
    new _$RegisteredWebhookSerializer();

class _$RegisteredWebhookSerializer
    implements StructuredSerializer<RegisteredWebhook> {
  @override
  final Iterable<Type> types = const [RegisteredWebhook, _$RegisteredWebhook];
  @override
  final String wireName = 'RegisteredWebhook';

  @override
  Iterable<Object> serialize(Serializers serializers, RegisteredWebhook object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdWebhookId != null) {
      result
        ..add('createdWebhookId')
        ..add(serializers.serialize(object.createdWebhookId,
            specifiedType: const FullType(int)));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  RegisteredWebhook deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegisteredWebhookBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'createdWebhookId':
          result.createdWebhookId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$RegisteredWebhook extends RegisteredWebhook {
  @override
  final int createdWebhookId;
  @override
  final BuiltList<String> errors;

  factory _$RegisteredWebhook(
          [void Function(RegisteredWebhookBuilder) updates]) =>
      (new RegisteredWebhookBuilder()..update(updates)).build();

  _$RegisteredWebhook._({this.createdWebhookId, this.errors}) : super._();

  @override
  RegisteredWebhook rebuild(void Function(RegisteredWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisteredWebhookBuilder toBuilder() =>
      new RegisteredWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisteredWebhook &&
        createdWebhookId == other.createdWebhookId &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, createdWebhookId.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisteredWebhook')
          ..add('createdWebhookId', createdWebhookId)
          ..add('errors', errors))
        .toString();
  }
}

class RegisteredWebhookBuilder
    implements Builder<RegisteredWebhook, RegisteredWebhookBuilder> {
  _$RegisteredWebhook _$v;

  int _createdWebhookId;
  int get createdWebhookId => _$this._createdWebhookId;
  set createdWebhookId(int createdWebhookId) =>
      _$this._createdWebhookId = createdWebhookId;

  ListBuilder<String> _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String> errors) => _$this._errors = errors;

  RegisteredWebhookBuilder();

  RegisteredWebhookBuilder get _$this {
    if (_$v != null) {
      _createdWebhookId = _$v.createdWebhookId;
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisteredWebhook other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegisteredWebhook;
  }

  @override
  void update(void Function(RegisteredWebhookBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisteredWebhook build() {
    _$RegisteredWebhook _$result;
    try {
      _$result = _$v ??
          new _$RegisteredWebhook._(
              createdWebhookId: createdWebhookId, errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegisteredWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
