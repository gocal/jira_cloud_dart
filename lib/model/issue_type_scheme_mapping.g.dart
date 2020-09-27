// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeSchemeMapping> _$issueTypeSchemeMappingSerializer =
    new _$IssueTypeSchemeMappingSerializer();

class _$IssueTypeSchemeMappingSerializer
    implements StructuredSerializer<IssueTypeSchemeMapping> {
  @override
  final Iterable<Type> types = const [
    IssueTypeSchemeMapping,
    _$IssueTypeSchemeMapping
  ];
  @override
  final String wireName = 'IssueTypeSchemeMapping';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeSchemeMapping object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeSchemeId != null) {
      result
        ..add('issueTypeSchemeId')
        ..add(serializers.serialize(object.issueTypeSchemeId,
            specifiedType: const FullType(String)));
    }
    if (object.issueTypeId != null) {
      result
        ..add('issueTypeId')
        ..add(serializers.serialize(object.issueTypeId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTypeSchemeMapping deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeMappingBuilder();

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
        case 'issueTypeId':
          result.issueTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeSchemeMapping extends IssueTypeSchemeMapping {
  @override
  final String issueTypeSchemeId;
  @override
  final String issueTypeId;

  factory _$IssueTypeSchemeMapping(
          [void Function(IssueTypeSchemeMappingBuilder) updates]) =>
      (new IssueTypeSchemeMappingBuilder()..update(updates)).build();

  _$IssueTypeSchemeMapping._({this.issueTypeSchemeId, this.issueTypeId})
      : super._();

  @override
  IssueTypeSchemeMapping rebuild(
          void Function(IssueTypeSchemeMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeMappingBuilder toBuilder() =>
      new IssueTypeSchemeMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeSchemeMapping &&
        issueTypeSchemeId == other.issueTypeSchemeId &&
        issueTypeId == other.issueTypeId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, issueTypeSchemeId.hashCode), issueTypeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeSchemeMapping')
          ..add('issueTypeSchemeId', issueTypeSchemeId)
          ..add('issueTypeId', issueTypeId))
        .toString();
  }
}

class IssueTypeSchemeMappingBuilder
    implements Builder<IssueTypeSchemeMapping, IssueTypeSchemeMappingBuilder> {
  _$IssueTypeSchemeMapping _$v;

  String _issueTypeSchemeId;
  String get issueTypeSchemeId => _$this._issueTypeSchemeId;
  set issueTypeSchemeId(String issueTypeSchemeId) =>
      _$this._issueTypeSchemeId = issueTypeSchemeId;

  String _issueTypeId;
  String get issueTypeId => _$this._issueTypeId;
  set issueTypeId(String issueTypeId) => _$this._issueTypeId = issueTypeId;

  IssueTypeSchemeMappingBuilder();

  IssueTypeSchemeMappingBuilder get _$this {
    if (_$v != null) {
      _issueTypeSchemeId = _$v.issueTypeSchemeId;
      _issueTypeId = _$v.issueTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeSchemeMapping other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeSchemeMapping;
  }

  @override
  void update(void Function(IssueTypeSchemeMappingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeSchemeMapping build() {
    final _$result = _$v ??
        new _$IssueTypeSchemeMapping._(
            issueTypeSchemeId: issueTypeSchemeId, issueTypeId: issueTypeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
