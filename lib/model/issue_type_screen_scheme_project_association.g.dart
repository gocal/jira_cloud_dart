// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_scheme_project_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenSchemeProjectAssociation>
    _$issueTypeScreenSchemeProjectAssociationSerializer =
    new _$IssueTypeScreenSchemeProjectAssociationSerializer();

class _$IssueTypeScreenSchemeProjectAssociationSerializer
    implements StructuredSerializer<IssueTypeScreenSchemeProjectAssociation> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenSchemeProjectAssociation,
    _$IssueTypeScreenSchemeProjectAssociation
  ];
  @override
  final String wireName = 'IssueTypeScreenSchemeProjectAssociation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenSchemeProjectAssociation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeScreenSchemeId != null) {
      result
        ..add('issueTypeScreenSchemeId')
        ..add(serializers.serialize(object.issueTypeScreenSchemeId,
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
  IssueTypeScreenSchemeProjectAssociation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemeProjectAssociationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeScreenSchemeId':
          result.issueTypeScreenSchemeId = serializers.deserialize(value,
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

class _$IssueTypeScreenSchemeProjectAssociation
    extends IssueTypeScreenSchemeProjectAssociation {
  @override
  final String issueTypeScreenSchemeId;
  @override
  final String projectId;

  factory _$IssueTypeScreenSchemeProjectAssociation(
          [void Function(IssueTypeScreenSchemeProjectAssociationBuilder)
              updates]) =>
      (new IssueTypeScreenSchemeProjectAssociationBuilder()..update(updates))
          .build();

  _$IssueTypeScreenSchemeProjectAssociation._(
      {this.issueTypeScreenSchemeId, this.projectId})
      : super._();

  @override
  IssueTypeScreenSchemeProjectAssociation rebuild(
          void Function(IssueTypeScreenSchemeProjectAssociationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemeProjectAssociationBuilder toBuilder() =>
      new IssueTypeScreenSchemeProjectAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenSchemeProjectAssociation &&
        issueTypeScreenSchemeId == other.issueTypeScreenSchemeId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, issueTypeScreenSchemeId.hashCode), projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'IssueTypeScreenSchemeProjectAssociation')
          ..add('issueTypeScreenSchemeId', issueTypeScreenSchemeId)
          ..add('projectId', projectId))
        .toString();
  }
}

class IssueTypeScreenSchemeProjectAssociationBuilder
    implements
        Builder<IssueTypeScreenSchemeProjectAssociation,
            IssueTypeScreenSchemeProjectAssociationBuilder> {
  _$IssueTypeScreenSchemeProjectAssociation _$v;

  String _issueTypeScreenSchemeId;
  String get issueTypeScreenSchemeId => _$this._issueTypeScreenSchemeId;
  set issueTypeScreenSchemeId(String issueTypeScreenSchemeId) =>
      _$this._issueTypeScreenSchemeId = issueTypeScreenSchemeId;

  String _projectId;
  String get projectId => _$this._projectId;
  set projectId(String projectId) => _$this._projectId = projectId;

  IssueTypeScreenSchemeProjectAssociationBuilder();

  IssueTypeScreenSchemeProjectAssociationBuilder get _$this {
    if (_$v != null) {
      _issueTypeScreenSchemeId = _$v.issueTypeScreenSchemeId;
      _projectId = _$v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenSchemeProjectAssociation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenSchemeProjectAssociation;
  }

  @override
  void update(
      void Function(IssueTypeScreenSchemeProjectAssociationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenSchemeProjectAssociation build() {
    final _$result = _$v ??
        new _$IssueTypeScreenSchemeProjectAssociation._(
            issueTypeScreenSchemeId: issueTypeScreenSchemeId,
            projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
