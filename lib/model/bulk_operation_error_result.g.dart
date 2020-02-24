// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_operation_error_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkOperationErrorResult> _$bulkOperationErrorResultSerializer =
    new _$BulkOperationErrorResultSerializer();

class _$BulkOperationErrorResultSerializer
    implements StructuredSerializer<BulkOperationErrorResult> {
  @override
  final Iterable<Type> types = const [
    BulkOperationErrorResult,
    _$BulkOperationErrorResult
  ];
  @override
  final String wireName = 'BulkOperationErrorResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkOperationErrorResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(int)));
    }
    if (object.elementErrors != null) {
      result
        ..add('elementErrors')
        ..add(serializers.serialize(object.elementErrors,
            specifiedType: const FullType(ErrorCollection)));
    }
    if (object.failedElementNumber != null) {
      result
        ..add('failedElementNumber')
        ..add(serializers.serialize(object.failedElementNumber,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  BulkOperationErrorResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkOperationErrorResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'elementErrors':
          result.elementErrors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ErrorCollection))
              as ErrorCollection);
          break;
        case 'failedElementNumber':
          result.failedElementNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$BulkOperationErrorResult extends BulkOperationErrorResult {
  @override
  final int status;
  @override
  final ErrorCollection elementErrors;
  @override
  final int failedElementNumber;

  factory _$BulkOperationErrorResult(
          [void Function(BulkOperationErrorResultBuilder) updates]) =>
      (new BulkOperationErrorResultBuilder()..update(updates)).build();

  _$BulkOperationErrorResult._(
      {this.status, this.elementErrors, this.failedElementNumber})
      : super._();

  @override
  BulkOperationErrorResult rebuild(
          void Function(BulkOperationErrorResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkOperationErrorResultBuilder toBuilder() =>
      new BulkOperationErrorResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkOperationErrorResult &&
        status == other.status &&
        elementErrors == other.elementErrors &&
        failedElementNumber == other.failedElementNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, status.hashCode), elementErrors.hashCode),
        failedElementNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkOperationErrorResult')
          ..add('status', status)
          ..add('elementErrors', elementErrors)
          ..add('failedElementNumber', failedElementNumber))
        .toString();
  }
}

class BulkOperationErrorResultBuilder
    implements
        Builder<BulkOperationErrorResult, BulkOperationErrorResultBuilder> {
  _$BulkOperationErrorResult _$v;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  ErrorCollectionBuilder _elementErrors;
  ErrorCollectionBuilder get elementErrors =>
      _$this._elementErrors ??= new ErrorCollectionBuilder();
  set elementErrors(ErrorCollectionBuilder elementErrors) =>
      _$this._elementErrors = elementErrors;

  int _failedElementNumber;
  int get failedElementNumber => _$this._failedElementNumber;
  set failedElementNumber(int failedElementNumber) =>
      _$this._failedElementNumber = failedElementNumber;

  BulkOperationErrorResultBuilder();

  BulkOperationErrorResultBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _elementErrors = _$v.elementErrors?.toBuilder();
      _failedElementNumber = _$v.failedElementNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkOperationErrorResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkOperationErrorResult;
  }

  @override
  void update(void Function(BulkOperationErrorResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkOperationErrorResult build() {
    _$BulkOperationErrorResult _$result;
    try {
      _$result = _$v ??
          new _$BulkOperationErrorResult._(
              status: status,
              elementErrors: _elementErrors?.build(),
              failedElementNumber: failedElementNumber);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'elementErrors';
        _elementErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkOperationErrorResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
