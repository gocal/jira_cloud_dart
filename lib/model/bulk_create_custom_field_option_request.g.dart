// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_create_custom_field_option_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkCreateCustomFieldOptionRequest>
    _$bulkCreateCustomFieldOptionRequestSerializer =
    new _$BulkCreateCustomFieldOptionRequestSerializer();

class _$BulkCreateCustomFieldOptionRequestSerializer
    implements StructuredSerializer<BulkCreateCustomFieldOptionRequest> {
  @override
  final Iterable<Type> types = const [
    BulkCreateCustomFieldOptionRequest,
    _$BulkCreateCustomFieldOptionRequest
  ];
  @override
  final String wireName = 'BulkCreateCustomFieldOptionRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkCreateCustomFieldOptionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldOptionValue)])));
    }
    return result;
  }

  @override
  BulkCreateCustomFieldOptionRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkCreateCustomFieldOptionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CustomFieldOptionValue)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BulkCreateCustomFieldOptionRequest
    extends BulkCreateCustomFieldOptionRequest {
  @override
  final BuiltList<CustomFieldOptionValue> options;

  factory _$BulkCreateCustomFieldOptionRequest(
          [void Function(BulkCreateCustomFieldOptionRequestBuilder) updates]) =>
      (new BulkCreateCustomFieldOptionRequestBuilder()..update(updates))
          .build();

  _$BulkCreateCustomFieldOptionRequest._({this.options}) : super._();

  @override
  BulkCreateCustomFieldOptionRequest rebuild(
          void Function(BulkCreateCustomFieldOptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkCreateCustomFieldOptionRequestBuilder toBuilder() =>
      new BulkCreateCustomFieldOptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkCreateCustomFieldOptionRequest &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(0, options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkCreateCustomFieldOptionRequest')
          ..add('options', options))
        .toString();
  }
}

class BulkCreateCustomFieldOptionRequestBuilder
    implements
        Builder<BulkCreateCustomFieldOptionRequest,
            BulkCreateCustomFieldOptionRequestBuilder> {
  _$BulkCreateCustomFieldOptionRequest _$v;

  ListBuilder<CustomFieldOptionValue> _options;
  ListBuilder<CustomFieldOptionValue> get options =>
      _$this._options ??= new ListBuilder<CustomFieldOptionValue>();
  set options(ListBuilder<CustomFieldOptionValue> options) =>
      _$this._options = options;

  BulkCreateCustomFieldOptionRequestBuilder();

  BulkCreateCustomFieldOptionRequestBuilder get _$this {
    if (_$v != null) {
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkCreateCustomFieldOptionRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkCreateCustomFieldOptionRequest;
  }

  @override
  void update(
      void Function(BulkCreateCustomFieldOptionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkCreateCustomFieldOptionRequest build() {
    _$BulkCreateCustomFieldOptionRequest _$result;
    try {
      _$result = _$v ??
          new _$BulkCreateCustomFieldOptionRequest._(
              options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkCreateCustomFieldOptionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
