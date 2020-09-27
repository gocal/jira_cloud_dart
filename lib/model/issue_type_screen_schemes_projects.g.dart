// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_schemes_projects.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenSchemesProjects>
    _$issueTypeScreenSchemesProjectsSerializer =
    new _$IssueTypeScreenSchemesProjectsSerializer();

class _$IssueTypeScreenSchemesProjectsSerializer
    implements StructuredSerializer<IssueTypeScreenSchemesProjects> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenSchemesProjects,
    _$IssueTypeScreenSchemesProjects
  ];
  @override
  final String wireName = 'IssueTypeScreenSchemesProjects';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenSchemesProjects object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeScreenScheme != null) {
      result
        ..add('issueTypeScreenScheme')
        ..add(serializers.serialize(object.issueTypeScreenScheme,
            specifiedType: const FullType(IssueTypeScreenScheme)));
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
  IssueTypeScreenSchemesProjects deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemesProjectsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeScreenScheme':
          result.issueTypeScreenScheme.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueTypeScreenScheme))
              as IssueTypeScreenScheme);
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

class _$IssueTypeScreenSchemesProjects extends IssueTypeScreenSchemesProjects {
  @override
  final IssueTypeScreenScheme issueTypeScreenScheme;
  @override
  final BuiltList<String> projectIds;

  factory _$IssueTypeScreenSchemesProjects(
          [void Function(IssueTypeScreenSchemesProjectsBuilder) updates]) =>
      (new IssueTypeScreenSchemesProjectsBuilder()..update(updates)).build();

  _$IssueTypeScreenSchemesProjects._(
      {this.issueTypeScreenScheme, this.projectIds})
      : super._();

  @override
  IssueTypeScreenSchemesProjects rebuild(
          void Function(IssueTypeScreenSchemesProjectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemesProjectsBuilder toBuilder() =>
      new IssueTypeScreenSchemesProjectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenSchemesProjects &&
        issueTypeScreenScheme == other.issueTypeScreenScheme &&
        projectIds == other.projectIds;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, issueTypeScreenScheme.hashCode), projectIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScreenSchemesProjects')
          ..add('issueTypeScreenScheme', issueTypeScreenScheme)
          ..add('projectIds', projectIds))
        .toString();
  }
}

class IssueTypeScreenSchemesProjectsBuilder
    implements
        Builder<IssueTypeScreenSchemesProjects,
            IssueTypeScreenSchemesProjectsBuilder> {
  _$IssueTypeScreenSchemesProjects _$v;

  IssueTypeScreenSchemeBuilder _issueTypeScreenScheme;
  IssueTypeScreenSchemeBuilder get issueTypeScreenScheme =>
      _$this._issueTypeScreenScheme ??= new IssueTypeScreenSchemeBuilder();
  set issueTypeScreenScheme(
          IssueTypeScreenSchemeBuilder issueTypeScreenScheme) =>
      _$this._issueTypeScreenScheme = issueTypeScreenScheme;

  ListBuilder<String> _projectIds;
  ListBuilder<String> get projectIds =>
      _$this._projectIds ??= new ListBuilder<String>();
  set projectIds(ListBuilder<String> projectIds) =>
      _$this._projectIds = projectIds;

  IssueTypeScreenSchemesProjectsBuilder();

  IssueTypeScreenSchemesProjectsBuilder get _$this {
    if (_$v != null) {
      _issueTypeScreenScheme = _$v.issueTypeScreenScheme?.toBuilder();
      _projectIds = _$v.projectIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenSchemesProjects other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenSchemesProjects;
  }

  @override
  void update(void Function(IssueTypeScreenSchemesProjectsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenSchemesProjects build() {
    _$IssueTypeScreenSchemesProjects _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeScreenSchemesProjects._(
              issueTypeScreenScheme: _issueTypeScreenScheme?.build(),
              projectIds: _projectIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeScreenScheme';
        _issueTypeScreenScheme?.build();
        _$failedField = 'projectIds';
        _projectIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeScreenSchemesProjects', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
