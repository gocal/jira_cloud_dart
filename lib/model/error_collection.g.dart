// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErrorCollection> _$errorCollectionSerializer =
    new _$ErrorCollectionSerializer();

class _$ErrorCollectionSerializer
    implements StructuredSerializer<ErrorCollection> {
  @override
  final Iterable<Type> types = const [ErrorCollection, _$ErrorCollection];
  @override
  final String wireName = 'ErrorCollection';

  @override
  Iterable<Object> serialize(Serializers serializers, ErrorCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.errorMessages != null) {
      result
        ..add('errorMessages')
        ..add(serializers.serialize(object.errorMessages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ErrorCollection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'errorMessages':
          result.errorMessages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorCollection extends ErrorCollection {
  @override
  final BuiltList<String> errorMessages;
  @override
  final BuiltMap<String, String> errors;
  @override
  final int status;

  factory _$ErrorCollection([void Function(ErrorCollectionBuilder) updates]) =>
      (new ErrorCollectionBuilder()..update(updates)).build();

  _$ErrorCollection._({this.errorMessages, this.errors, this.status})
      : super._();

  @override
  ErrorCollection rebuild(void Function(ErrorCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorCollectionBuilder toBuilder() =>
      new ErrorCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorCollection &&
        errorMessages == other.errorMessages &&
        errors == other.errors &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, errorMessages.hashCode), errors.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorCollection')
          ..add('errorMessages', errorMessages)
          ..add('errors', errors)
          ..add('status', status))
        .toString();
  }
}

class ErrorCollectionBuilder
    implements Builder<ErrorCollection, ErrorCollectionBuilder> {
  _$ErrorCollection _$v;

  ListBuilder<String> _errorMessages;
  ListBuilder<String> get errorMessages =>
      _$this._errorMessages ??= new ListBuilder<String>();
  set errorMessages(ListBuilder<String> errorMessages) =>
      _$this._errorMessages = errorMessages;

  MapBuilder<String, String> _errors;
  MapBuilder<String, String> get errors =>
      _$this._errors ??= new MapBuilder<String, String>();
  set errors(MapBuilder<String, String> errors) => _$this._errors = errors;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  ErrorCollectionBuilder();

  ErrorCollectionBuilder get _$this {
    if (_$v != null) {
      _errorMessages = _$v.errorMessages?.toBuilder();
      _errors = _$v.errors?.toBuilder();
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorCollection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ErrorCollection;
  }

  @override
  void update(void Function(ErrorCollectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorCollection build() {
    _$ErrorCollection _$result;
    try {
      _$result = _$v ??
          new _$ErrorCollection._(
              errorMessages: _errorMessages?.build(),
              errors: _errors?.build(),
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errorMessages';
        _errorMessages?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ErrorCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
