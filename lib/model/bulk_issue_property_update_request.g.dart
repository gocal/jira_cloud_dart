// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_issue_property_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkIssuePropertyUpdateRequest>
    _$bulkIssuePropertyUpdateRequestSerializer =
    new _$BulkIssuePropertyUpdateRequestSerializer();

class _$BulkIssuePropertyUpdateRequestSerializer
    implements StructuredSerializer<BulkIssuePropertyUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    BulkIssuePropertyUpdateRequest,
    _$BulkIssuePropertyUpdateRequest
  ];
  @override
  final String wireName = 'BulkIssuePropertyUpdateRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkIssuePropertyUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.filter != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(object.filter,
            specifiedType: const FullType(IssueFilterForBulkPropertySet)));
    }
    return result;
  }

  @override
  BulkIssuePropertyUpdateRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkIssuePropertyUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueFilterForBulkPropertySet))
              as IssueFilterForBulkPropertySet);
          break;
      }
    }

    return result.build();
  }
}

class _$BulkIssuePropertyUpdateRequest extends BulkIssuePropertyUpdateRequest {
  @override
  final JsonObject value;
  @override
  final IssueFilterForBulkPropertySet filter;

  factory _$BulkIssuePropertyUpdateRequest(
          [void Function(BulkIssuePropertyUpdateRequestBuilder) updates]) =>
      (new BulkIssuePropertyUpdateRequestBuilder()..update(updates)).build();

  _$BulkIssuePropertyUpdateRequest._({this.value, this.filter}) : super._();

  @override
  BulkIssuePropertyUpdateRequest rebuild(
          void Function(BulkIssuePropertyUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkIssuePropertyUpdateRequestBuilder toBuilder() =>
      new BulkIssuePropertyUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkIssuePropertyUpdateRequest &&
        value == other.value &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), filter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkIssuePropertyUpdateRequest')
          ..add('value', value)
          ..add('filter', filter))
        .toString();
  }
}

class BulkIssuePropertyUpdateRequestBuilder
    implements
        Builder<BulkIssuePropertyUpdateRequest,
            BulkIssuePropertyUpdateRequestBuilder> {
  _$BulkIssuePropertyUpdateRequest _$v;

  JsonObject _value;
  JsonObject get value => _$this._value;
  set value(JsonObject value) => _$this._value = value;

  IssueFilterForBulkPropertySetBuilder _filter;
  IssueFilterForBulkPropertySetBuilder get filter =>
      _$this._filter ??= new IssueFilterForBulkPropertySetBuilder();
  set filter(IssueFilterForBulkPropertySetBuilder filter) =>
      _$this._filter = filter;

  BulkIssuePropertyUpdateRequestBuilder();

  BulkIssuePropertyUpdateRequestBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _filter = _$v.filter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkIssuePropertyUpdateRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkIssuePropertyUpdateRequest;
  }

  @override
  void update(void Function(BulkIssuePropertyUpdateRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkIssuePropertyUpdateRequest build() {
    _$BulkIssuePropertyUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$BulkIssuePropertyUpdateRequest._(
              value: value, filter: _filter?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkIssuePropertyUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
