// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NestedResponse> _$nestedResponseSerializer =
    new _$NestedResponseSerializer();

class _$NestedResponseSerializer
    implements StructuredSerializer<NestedResponse> {
  @override
  final Iterable<Type> types = const [NestedResponse, _$NestedResponse];
  @override
  final String wireName = 'NestedResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, NestedResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(int)));
    }
    if (object.errorCollection != null) {
      result
        ..add('errorCollection')
        ..add(serializers.serialize(object.errorCollection,
            specifiedType: const FullType(ErrorCollection)));
    }
    return result;
  }

  @override
  NestedResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NestedResponseBuilder();

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
        case 'errorCollection':
          result.errorCollection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ErrorCollection))
              as ErrorCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$NestedResponse extends NestedResponse {
  @override
  final int status;
  @override
  final ErrorCollection errorCollection;

  factory _$NestedResponse([void Function(NestedResponseBuilder) updates]) =>
      (new NestedResponseBuilder()..update(updates)).build();

  _$NestedResponse._({this.status, this.errorCollection}) : super._();

  @override
  NestedResponse rebuild(void Function(NestedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NestedResponseBuilder toBuilder() =>
      new NestedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NestedResponse &&
        status == other.status &&
        errorCollection == other.errorCollection;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, status.hashCode), errorCollection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NestedResponse')
          ..add('status', status)
          ..add('errorCollection', errorCollection))
        .toString();
  }
}

class NestedResponseBuilder
    implements Builder<NestedResponse, NestedResponseBuilder> {
  _$NestedResponse _$v;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  ErrorCollectionBuilder _errorCollection;
  ErrorCollectionBuilder get errorCollection =>
      _$this._errorCollection ??= new ErrorCollectionBuilder();
  set errorCollection(ErrorCollectionBuilder errorCollection) =>
      _$this._errorCollection = errorCollection;

  NestedResponseBuilder();

  NestedResponseBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _errorCollection = _$v.errorCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NestedResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NestedResponse;
  }

  @override
  void update(void Function(NestedResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NestedResponse build() {
    _$NestedResponse _$result;
    try {
      _$result = _$v ??
          new _$NestedResponse._(
              status: status, errorCollection: _errorCollection?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errorCollection';
        _errorCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NestedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
