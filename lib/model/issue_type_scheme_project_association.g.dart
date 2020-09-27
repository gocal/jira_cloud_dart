// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme_project_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeSchemeProjectAssociation>
    _$issueTypeSchemeProjectAssociationSerializer =
    new _$IssueTypeSchemeProjectAssociationSerializer();

class _$IssueTypeSchemeProjectAssociationSerializer
    implements StructuredSerializer<IssueTypeSchemeProjectAssociation> {
  @override
  final Iterable<Type> types = const [
    IssueTypeSchemeProjectAssociation,
    _$IssueTypeSchemeProjectAssociation
  ];
  @override
  final String wireName = 'IssueTypeSchemeProjectAssociation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeSchemeProjectAssociation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeSchemeId != null) {
      result
        ..add('issueTypeSchemeId')
        ..add(serializers.serialize(object.issueTypeSchemeId,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTypeSchemeProjectAssociation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeProjectAssociationBuilder();

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
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeSchemeProjectAssociation
    extends IssueTypeSchemeProjectAssociation {
  @override
  final String issueTypeSchemeId;
  @override
  final String projectId;

  factory _$IssueTypeSchemeProjectAssociation(
          [void Function(IssueTypeSchemeProjectAssociationBuilder) updates]) =>
      (new IssueTypeSchemeProjectAssociationBuilder()..update(updates)).build();

  _$IssueTypeSchemeProjectAssociation._(
      {this.issueTypeSchemeId, this.projectId})
      : super._();

  @override
  IssueTypeSchemeProjectAssociation rebuild(
          void Function(IssueTypeSchemeProjectAssociationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeProjectAssociationBuilder toBuilder() =>
      new IssueTypeSchemeProjectAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeSchemeProjectAssociation &&
        issueTypeSchemeId == other.issueTypeSchemeId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, issueTypeSchemeId.hashCode), projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeSchemeProjectAssociation')
          ..add('issueTypeSchemeId', issueTypeSchemeId)
          ..add('projectId', projectId))
        .toString();
  }
}

class IssueTypeSchemeProjectAssociationBuilder
    implements
        Builder<IssueTypeSchemeProjectAssociation,
            IssueTypeSchemeProjectAssociationBuilder> {
  _$IssueTypeSchemeProjectAssociation _$v;

  String _issueTypeSchemeId;
  String get issueTypeSchemeId => _$this._issueTypeSchemeId;
  set issueTypeSchemeId(String issueTypeSchemeId) =>
      _$this._issueTypeSchemeId = issueTypeSchemeId;

  String _projectId;
  String get projectId => _$this._projectId;
  set projectId(String projectId) => _$this._projectId = projectId;

  IssueTypeSchemeProjectAssociationBuilder();

  IssueTypeSchemeProjectAssociationBuilder get _$this {
    if (_$v != null) {
      _issueTypeSchemeId = _$v.issueTypeSchemeId;
      _projectId = _$v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeSchemeProjectAssociation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeSchemeProjectAssociation;
  }

  @override
  void update(void Function(IssueTypeSchemeProjectAssociationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeSchemeProjectAssociation build() {
    final _$result = _$v ??
        new _$IssueTypeSchemeProjectAssociation._(
            issueTypeSchemeId: issueTypeSchemeId, projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
