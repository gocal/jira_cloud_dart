// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_filter_for_bulk_property_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueFilterForBulkPropertySet>
    _$issueFilterForBulkPropertySetSerializer =
    new _$IssueFilterForBulkPropertySetSerializer();

class _$IssueFilterForBulkPropertySetSerializer
    implements StructuredSerializer<IssueFilterForBulkPropertySet> {
  @override
  final Iterable<Type> types = const [
    IssueFilterForBulkPropertySet,
    _$IssueFilterForBulkPropertySet
  ];
  @override
  final String wireName = 'IssueFilterForBulkPropertySet';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueFilterForBulkPropertySet object,
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
    if (object.hasProperty != null) {
      result
        ..add('hasProperty')
        ..add(serializers.serialize(object.hasProperty,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  IssueFilterForBulkPropertySet deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueFilterForBulkPropertySetBuilder();

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
        case 'hasProperty':
          result.hasProperty = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueFilterForBulkPropertySet extends IssueFilterForBulkPropertySet {
  @override
  final BuiltList<int> entityIds;
  @override
  final JsonObject currentValue;
  @override
  final bool hasProperty;

  factory _$IssueFilterForBulkPropertySet(
          [void Function(IssueFilterForBulkPropertySetBuilder) updates]) =>
      (new IssueFilterForBulkPropertySetBuilder()..update(updates)).build();

  _$IssueFilterForBulkPropertySet._(
      {this.entityIds, this.currentValue, this.hasProperty})
      : super._();

  @override
  IssueFilterForBulkPropertySet rebuild(
          void Function(IssueFilterForBulkPropertySetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueFilterForBulkPropertySetBuilder toBuilder() =>
      new IssueFilterForBulkPropertySetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueFilterForBulkPropertySet &&
        entityIds == other.entityIds &&
        currentValue == other.currentValue &&
        hasProperty == other.hasProperty;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, entityIds.hashCode), currentValue.hashCode),
        hasProperty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueFilterForBulkPropertySet')
          ..add('entityIds', entityIds)
          ..add('currentValue', currentValue)
          ..add('hasProperty', hasProperty))
        .toString();
  }
}

class IssueFilterForBulkPropertySetBuilder
    implements
        Builder<IssueFilterForBulkPropertySet,
            IssueFilterForBulkPropertySetBuilder> {
  _$IssueFilterForBulkPropertySet _$v;

  ListBuilder<int> _entityIds;
  ListBuilder<int> get entityIds =>
      _$this._entityIds ??= new ListBuilder<int>();
  set entityIds(ListBuilder<int> entityIds) => _$this._entityIds = entityIds;

  JsonObject _currentValue;
  JsonObject get currentValue => _$this._currentValue;
  set currentValue(JsonObject currentValue) =>
      _$this._currentValue = currentValue;

  bool _hasProperty;
  bool get hasProperty => _$this._hasProperty;
  set hasProperty(bool hasProperty) => _$this._hasProperty = hasProperty;

  IssueFilterForBulkPropertySetBuilder();

  IssueFilterForBulkPropertySetBuilder get _$this {
    if (_$v != null) {
      _entityIds = _$v.entityIds?.toBuilder();
      _currentValue = _$v.currentValue;
      _hasProperty = _$v.hasProperty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueFilterForBulkPropertySet other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueFilterForBulkPropertySet;
  }

  @override
  void update(void Function(IssueFilterForBulkPropertySetBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueFilterForBulkPropertySet build() {
    _$IssueFilterForBulkPropertySet _$result;
    try {
      _$result = _$v ??
          new _$IssueFilterForBulkPropertySet._(
              entityIds: _entityIds?.build(),
              currentValue: currentValue,
              hasProperty: hasProperty);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entityIds';
        _entityIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueFilterForBulkPropertySet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
