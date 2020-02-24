// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_error_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleErrorCollection> _$simpleErrorCollectionSerializer =
    new _$SimpleErrorCollectionSerializer();

class _$SimpleErrorCollectionSerializer
    implements StructuredSerializer<SimpleErrorCollection> {
  @override
  final Iterable<Type> types = const [
    SimpleErrorCollection,
    _$SimpleErrorCollection
  ];
  @override
  final String wireName = 'SimpleErrorCollection';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SimpleErrorCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.errorMessages != null) {
      result
        ..add('errorMessages')
        ..add(serializers.serialize(object.errorMessages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.httpStatusCode != null) {
      result
        ..add('httpStatusCode')
        ..add(serializers.serialize(object.httpStatusCode,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SimpleErrorCollection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleErrorCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'errorMessages':
          result.errorMessages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'httpStatusCode':
          result.httpStatusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleErrorCollection extends SimpleErrorCollection {
  @override
  final BuiltMap<String, String> errors;
  @override
  final BuiltList<String> errorMessages;
  @override
  final int httpStatusCode;

  factory _$SimpleErrorCollection(
          [void Function(SimpleErrorCollectionBuilder) updates]) =>
      (new SimpleErrorCollectionBuilder()..update(updates)).build();

  _$SimpleErrorCollection._(
      {this.errors, this.errorMessages, this.httpStatusCode})
      : super._();

  @override
  SimpleErrorCollection rebuild(
          void Function(SimpleErrorCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleErrorCollectionBuilder toBuilder() =>
      new SimpleErrorCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleErrorCollection &&
        errors == other.errors &&
        errorMessages == other.errorMessages &&
        httpStatusCode == other.httpStatusCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, errors.hashCode), errorMessages.hashCode),
        httpStatusCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleErrorCollection')
          ..add('errors', errors)
          ..add('errorMessages', errorMessages)
          ..add('httpStatusCode', httpStatusCode))
        .toString();
  }
}

class SimpleErrorCollectionBuilder
    implements Builder<SimpleErrorCollection, SimpleErrorCollectionBuilder> {
  _$SimpleErrorCollection _$v;

  MapBuilder<String, String> _errors;
  MapBuilder<String, String> get errors =>
      _$this._errors ??= new MapBuilder<String, String>();
  set errors(MapBuilder<String, String> errors) => _$this._errors = errors;

  ListBuilder<String> _errorMessages;
  ListBuilder<String> get errorMessages =>
      _$this._errorMessages ??= new ListBuilder<String>();
  set errorMessages(ListBuilder<String> errorMessages) =>
      _$this._errorMessages = errorMessages;

  int _httpStatusCode;
  int get httpStatusCode => _$this._httpStatusCode;
  set httpStatusCode(int httpStatusCode) =>
      _$this._httpStatusCode = httpStatusCode;

  SimpleErrorCollectionBuilder();

  SimpleErrorCollectionBuilder get _$this {
    if (_$v != null) {
      _errors = _$v.errors?.toBuilder();
      _errorMessages = _$v.errorMessages?.toBuilder();
      _httpStatusCode = _$v.httpStatusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleErrorCollection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleErrorCollection;
  }

  @override
  void update(void Function(SimpleErrorCollectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleErrorCollection build() {
    _$SimpleErrorCollection _$result;
    try {
      _$result = _$v ??
          new _$SimpleErrorCollection._(
              errors: _errors?.build(),
              errorMessages: _errorMessages?.build(),
              httpStatusCode: httpStatusCode);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'errorMessages';
        _errorMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SimpleErrorCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
