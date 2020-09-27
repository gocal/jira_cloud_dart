// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_i_ds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeIDs> _$issueTypeIDsSerializer =
    new _$IssueTypeIDsSerializer();

class _$IssueTypeIDsSerializer implements StructuredSerializer<IssueTypeIDs> {
  @override
  final Iterable<Type> types = const [IssueTypeIDs, _$IssueTypeIDs];
  @override
  final String wireName = 'IssueTypeIDs';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueTypeIDs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeIds != null) {
      result
        ..add('issueTypeIds')
        ..add(serializers.serialize(object.issueTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IssueTypeIDs deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeIDsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$IssueTypeIDs extends IssueTypeIDs {
  @override
  final BuiltList<String> issueTypeIds;

  factory _$IssueTypeIDs([void Function(IssueTypeIDsBuilder) updates]) =>
      (new IssueTypeIDsBuilder()..update(updates)).build();

  _$IssueTypeIDs._({this.issueTypeIds}) : super._();

  @override
  IssueTypeIDs rebuild(void Function(IssueTypeIDsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeIDsBuilder toBuilder() => new IssueTypeIDsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeIDs && issueTypeIds == other.issueTypeIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueTypeIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeIDs')
          ..add('issueTypeIds', issueTypeIds))
        .toString();
  }
}

class IssueTypeIDsBuilder
    implements Builder<IssueTypeIDs, IssueTypeIDsBuilder> {
  _$IssueTypeIDs _$v;

  ListBuilder<String> _issueTypeIds;
  ListBuilder<String> get issueTypeIds =>
      _$this._issueTypeIds ??= new ListBuilder<String>();
  set issueTypeIds(ListBuilder<String> issueTypeIds) =>
      _$this._issueTypeIds = issueTypeIds;

  IssueTypeIDsBuilder();

  IssueTypeIDsBuilder get _$this {
    if (_$v != null) {
      _issueTypeIds = _$v.issueTypeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeIDs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeIDs;
  }

  @override
  void update(void Function(IssueTypeIDsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeIDs build() {
    _$IssueTypeIDs _$result;
    try {
      _$result =
          _$v ?? new _$IssueTypeIDs._(issueTypeIds: _issueTypeIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeIds';
        _issueTypeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeIDs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
