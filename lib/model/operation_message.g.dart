// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OperationMessage> _$operationMessageSerializer =
    new _$OperationMessageSerializer();

class _$OperationMessageSerializer
    implements StructuredSerializer<OperationMessage> {
  @override
  final Iterable<Type> types = const [OperationMessage, _$OperationMessage];
  @override
  final String wireName = 'OperationMessage';

  @override
  Iterable<Object> serialize(Serializers serializers, OperationMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.statusCode != null) {
      result
        ..add('statusCode')
        ..add(serializers.serialize(object.statusCode,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OperationMessage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperationMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'statusCode':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OperationMessage extends OperationMessage {
  @override
  final String message;
  @override
  final int statusCode;

  factory _$OperationMessage(
          [void Function(OperationMessageBuilder) updates]) =>
      (new OperationMessageBuilder()..update(updates)).build();

  _$OperationMessage._({this.message, this.statusCode}) : super._();

  @override
  OperationMessage rebuild(void Function(OperationMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationMessageBuilder toBuilder() =>
      new OperationMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OperationMessage &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), statusCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OperationMessage')
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class OperationMessageBuilder
    implements Builder<OperationMessage, OperationMessageBuilder> {
  _$OperationMessage _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  int _statusCode;
  int get statusCode => _$this._statusCode;
  set statusCode(int statusCode) => _$this._statusCode = statusCode;

  OperationMessageBuilder();

  OperationMessageBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _statusCode = _$v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperationMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OperationMessage;
  }

  @override
  void update(void Function(OperationMessageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OperationMessage build() {
    final _$result = _$v ??
        new _$OperationMessage._(message: message, statusCode: statusCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
