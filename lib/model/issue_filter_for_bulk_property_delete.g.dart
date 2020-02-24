// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_filter_for_bulk_property_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueFilterForBulkPropertyDelete>
    _$issueFilterForBulkPropertyDeleteSerializer =
    new _$IssueFilterForBulkPropertyDeleteSerializer();

class _$IssueFilterForBulkPropertyDeleteSerializer
    implements StructuredSerializer<IssueFilterForBulkPropertyDelete> {
  @override
  final Iterable<Type> types = const [
    IssueFilterForBulkPropertyDelete,
    _$IssueFilterForBulkPropertyDelete
  ];
  @override
  final String wireName = 'IssueFilterForBulkPropertyDelete';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueFilterForBulkPropertyDelete object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entityIds != null) {
      result
        ..add('entityIds')
        ..add(serializers.serialize(object.entityIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.currentValue != null) {
      result
        ..add('currentValue')
        ..add(serializers.serialize(object.currentValue,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  IssueFilterForBulkPropertyDelete deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueFilterForBulkPropertyDeleteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entityIds':
          result.entityIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'currentValue':
          result.currentValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueFilterForBulkPropertyDelete
    extends IssueFilterForBulkPropertyDelete {
  @override
  final BuiltList<int> entityIds;
  @override
  final JsonObject currentValue;

  factory _$IssueFilterForBulkPropertyDelete(
          [void Function(IssueFilterForBulkPropertyDeleteBuilder) updates]) =>
      (new IssueFilterForBulkPropertyDeleteBuilder()..update(updates)).build();

  _$IssueFilterForBulkPropertyDelete._({this.entityIds, this.currentValue})
      : super._();

  @override
  IssueFilterForBulkPropertyDelete rebuild(
          void Function(IssueFilterForBulkPropertyDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueFilterForBulkPropertyDeleteBuilder toBuilder() =>
      new IssueFilterForBulkPropertyDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueFilterForBulkPropertyDelete &&
        entityIds == other.entityIds &&
        currentValue == other.currentValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityIds.hashCode), currentValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueFilterForBulkPropertyDelete')
          ..add('entityIds', entityIds)
          ..add('currentValue', currentValue))
        .toString();
  }
}

class IssueFilterForBulkPropertyDeleteBuilder
    implements
        Builder<IssueFilterForBulkPropertyDelete,
            IssueFilterForBulkPropertyDeleteBuilder> {
  _$IssueFilterForBulkPropertyDelete _$v;

  ListBuilder<int> _entityIds;
  ListBuilder<int> get entityIds =>
      _$this._entityIds ??= new ListBuilder<int>();
  set entityIds(ListBuilder<int> entityIds) => _$this._entityIds = entityIds;

  JsonObject _currentValue;
  JsonObject get currentValue => _$this._currentValue;
  set currentValue(JsonObject currentValue) =>
      _$this._currentValue = currentValue;

  IssueFilterForBulkPropertyDeleteBuilder();

  IssueFilterForBulkPropertyDeleteBuilder get _$this {
    if (_$v != null) {
      _entityIds = _$v.entityIds?.toBuilder();
      _currentValue = _$v.currentValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueFilterForBulkPropertyDelete other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueFilterForBulkPropertyDelete;
  }

  @override
  void update(void Function(IssueFilterForBulkPropertyDeleteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueFilterForBulkPropertyDelete build() {
    _$IssueFilterForBulkPropertyDelete _$result;
    try {
      _$result = _$v ??
          new _$IssueFilterForBulkPropertyDelete._(
              entityIds: _entityIds?.build(), currentValue: currentValue);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entityIds';
        _entityIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueFilterForBulkPropertyDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
