// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme_projects.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeSchemeProjects> _$issueTypeSchemeProjectsSerializer =
    new _$IssueTypeSchemeProjectsSerializer();

class _$IssueTypeSchemeProjectsSerializer
    implements StructuredSerializer<IssueTypeSchemeProjects> {
  @override
  final Iterable<Type> types = const [
    IssueTypeSchemeProjects,
    _$IssueTypeSchemeProjects
  ];
  @override
  final String wireName = 'IssueTypeSchemeProjects';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeSchemeProjects object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeScheme != null) {
      result
        ..add('issueTypeScheme')
        ..add(serializers.serialize(object.issueTypeScheme,
            specifiedType: const FullType(IssueTypeScheme)));
    }
    if (object.projectIds != null) {
      result
        ..add('projectIds')
        ..add(serializers.serialize(object.projectIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IssueTypeSchemeProjects deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeProjectsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeScheme':
          result.issueTypeScheme.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueTypeScheme))
              as IssueTypeScheme);
          break;
        case 'projectIds':
          result.projectIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeSchemeProjects extends IssueTypeSchemeProjects {
  @override
  final IssueTypeScheme issueTypeScheme;
  @override
  final BuiltList<String> projectIds;

  factory _$IssueTypeSchemeProjects(
          [void Function(IssueTypeSchemeProjectsBuilder) updates]) =>
      (new IssueTypeSchemeProjectsBuilder()..update(updates)).build();

  _$IssueTypeSchemeProjects._({this.issueTypeScheme, this.projectIds})
      : super._();

  @override
  IssueTypeSchemeProjects rebuild(
          void Function(IssueTypeSchemeProjectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeProjectsBuilder toBuilder() =>
      new IssueTypeSchemeProjectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeSchemeProjects &&
        issueTypeScheme == other.issueTypeScheme &&
        projectIds == other.projectIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, issueTypeScheme.hashCode), projectIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeSchemeProjects')
          ..add('issueTypeScheme', issueTypeScheme)
          ..add('projectIds', projectIds))
        .toString();
  }
}

class IssueTypeSchemeProjectsBuilder
    implements
        Builder<IssueTypeSchemeProjects, IssueTypeSchemeProjectsBuilder> {
  _$IssueTypeSchemeProjects _$v;

  IssueTypeSchemeBuilder _issueTypeScheme;
  IssueTypeSchemeBuilder get issueTypeScheme =>
      _$this._issueTypeScheme ??= new IssueTypeSchemeBuilder();
  set issueTypeScheme(IssueTypeSchemeBuilder issueTypeScheme) =>
      _$this._issueTypeScheme = issueTypeScheme;

  ListBuilder<String> _projectIds;
  ListBuilder<String> get projectIds =>
      _$this._projectIds ??= new ListBuilder<String>();
  set projectIds(ListBuilder<String> projectIds) =>
      _$this._projectIds = projectIds;

  IssueTypeSchemeProjectsBuilder();

  IssueTypeSchemeProjectsBuilder get _$this {
    if (_$v != null) {
      _issueTypeScheme = _$v.issueTypeScheme?.toBuilder();
      _projectIds = _$v.projectIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeSchemeProjects other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeSchemeProjects;
  }

  @override
  void update(void Function(IssueTypeSchemeProjectsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeSchemeProjects build() {
    _$IssueTypeSchemeProjects _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeSchemeProjects._(
              issueTypeScheme: _issueTypeScheme?.build(),
              projectIds: _projectIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeScheme';
        _issueTypeScheme?.build();
        _$failedField = 'projectIds';
        _projectIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeSchemeProjects', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
