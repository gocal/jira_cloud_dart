// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeSchemeID> _$issueTypeSchemeIDSerializer =
    new _$IssueTypeSchemeIDSerializer();

class _$IssueTypeSchemeIDSerializer
    implements StructuredSerializer<IssueTypeSchemeID> {
  @override
  final Iterable<Type> types = const [IssueTypeSchemeID, _$IssueTypeSchemeID];
  @override
  final String wireName = 'IssueTypeSchemeID';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueTypeSchemeID object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeSchemeId != null) {
      result
        ..add('issueTypeSchemeId')
        ..add(serializers.serialize(object.issueTypeSchemeId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTypeSchemeID deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeIDBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeSchemeId':
          result.issueTypeSchemeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeSchemeID extends IssueTypeSchemeID {
  @override
  final String issueTypeSchemeId;

  factory _$IssueTypeSchemeID(
          [void Function(IssueTypeSchemeIDBuilder) updates]) =>
      (new IssueTypeSchemeIDBuilder()..update(updates)).build();

  _$IssueTypeSchemeID._({this.issueTypeSchemeId}) : super._();

  @override
  IssueTypeSchemeID rebuild(void Function(IssueTypeSchemeIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeIDBuilder toBuilder() =>
      new IssueTypeSchemeIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeSchemeID &&
        issueTypeSchemeId == other.issueTypeSchemeId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueTypeSchemeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeSchemeID')
          ..add('issueTypeSchemeId', issueTypeSchemeId))
        .toString();
  }
}

class IssueTypeSchemeIDBuilder
    implements Builder<IssueTypeSchemeID, IssueTypeSchemeIDBuilder> {
  _$IssueTypeSchemeID _$v;

  String _issueTypeSchemeId;
  String get issueTypeSchemeId => _$this._issueTypeSchemeId;
  set issueTypeSchemeId(String issueTypeSchemeId) =>
      _$this._issueTypeSchemeId = issueTypeSchemeId;

  IssueTypeSchemeIDBuilder();

  IssueTypeSchemeIDBuilder get _$this {
    if (_$v != null) {
      _issueTypeSchemeId = _$v.issueTypeSchemeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeSchemeID other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeSchemeID;
  }

  @override
  void update(void Function(IssueTypeSchemeIDBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeSchemeID build() {
    final _$result =
        _$v ?? new _$IssueTypeSchemeID._(issueTypeSchemeId: issueTypeSchemeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
