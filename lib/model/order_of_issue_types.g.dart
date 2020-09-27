// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_of_issue_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderOfIssueTypes> _$orderOfIssueTypesSerializer =
    new _$OrderOfIssueTypesSerializer();

class _$OrderOfIssueTypesSerializer
    implements StructuredSerializer<OrderOfIssueTypes> {
  @override
  final Iterable<Type> types = const [OrderOfIssueTypes, _$OrderOfIssueTypes];
  @override
  final String wireName = 'OrderOfIssueTypes';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderOfIssueTypes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeIds != null) {
      result
        ..add('issueTypeIds')
        ..add(serializers.serialize(object.issueTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    if (object.position != null) {
      result
        ..add('position')
        ..add(serializers.serialize(object.position,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  OrderOfIssueTypes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderOfIssueTypesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeIds':
          result.issueTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderOfIssueTypes extends OrderOfIssueTypes {
  @override
  final BuiltList<String> issueTypeIds;
  @override
  final String after;
  @override
  final String position;

  factory _$OrderOfIssueTypes(
          [void Function(OrderOfIssueTypesBuilder) updates]) =>
      (new OrderOfIssueTypesBuilder()..update(updates)).build();

  _$OrderOfIssueTypes._({this.issueTypeIds, this.after, this.position})
      : super._();

  @override
  OrderOfIssueTypes rebuild(void Function(OrderOfIssueTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderOfIssueTypesBuilder toBuilder() =>
      new OrderOfIssueTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderOfIssueTypes &&
        issueTypeIds == other.issueTypeIds &&
        after == other.after &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, issueTypeIds.hashCode), after.hashCode), position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderOfIssueTypes')
          ..add('issueTypeIds', issueTypeIds)
          ..add('after', after)
          ..add('position', position))
        .toString();
  }
}

class OrderOfIssueTypesBuilder
    implements Builder<OrderOfIssueTypes, OrderOfIssueTypesBuilder> {
  _$OrderOfIssueTypes _$v;

  ListBuilder<String> _issueTypeIds;
  ListBuilder<String> get issueTypeIds =>
      _$this._issueTypeIds ??= new ListBuilder<String>();
  set issueTypeIds(ListBuilder<String> issueTypeIds) =>
      _$this._issueTypeIds = issueTypeIds;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  String _position;
  String get position => _$this._position;
  set position(String position) => _$this._position = position;

  OrderOfIssueTypesBuilder();

  OrderOfIssueTypesBuilder get _$this {
    if (_$v != null) {
      _issueTypeIds = _$v.issueTypeIds?.toBuilder();
      _after = _$v.after;
      _position = _$v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderOfIssueTypes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderOfIssueTypes;
  }

  @override
  void update(void Function(OrderOfIssueTypesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderOfIssueTypes build() {
    _$OrderOfIssueTypes _$result;
    try {
      _$result = _$v ??
          new _$OrderOfIssueTypes._(
              issueTypeIds: _issueTypeIds?.build(),
              after: after,
              position: position);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeIds';
        _issueTypeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderOfIssueTypes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
