// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_issue_security_levels.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectIssueSecurityLevels> _$projectIssueSecurityLevelsSerializer =
    new _$ProjectIssueSecurityLevelsSerializer();

class _$ProjectIssueSecurityLevelsSerializer
    implements StructuredSerializer<ProjectIssueSecurityLevels> {
  @override
  final Iterable<Type> types = const [
    ProjectIssueSecurityLevels,
    _$ProjectIssueSecurityLevels
  ];
  @override
  final String wireName = 'ProjectIssueSecurityLevels';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectIssueSecurityLevels object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.levels != null) {
      result
        ..add('levels')
        ..add(serializers.serialize(object.levels,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SecurityLevel)])));
    }
    return result;
  }

  @override
  ProjectIssueSecurityLevels deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectIssueSecurityLevelsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'levels':
          result.levels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SecurityLevel)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectIssueSecurityLevels extends ProjectIssueSecurityLevels {
  @override
  final BuiltList<SecurityLevel> levels;

  factory _$ProjectIssueSecurityLevels(
          [void Function(ProjectIssueSecurityLevelsBuilder) updates]) =>
      (new ProjectIssueSecurityLevelsBuilder()..update(updates)).build();

  _$ProjectIssueSecurityLevels._({this.levels}) : super._();

  @override
  ProjectIssueSecurityLevels rebuild(
          void Function(ProjectIssueSecurityLevelsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIssueSecurityLevelsBuilder toBuilder() =>
      new ProjectIssueSecurityLevelsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIssueSecurityLevels && levels == other.levels;
  }

  @override
  int get hashCode {
    return $jf($jc(0, levels.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectIssueSecurityLevels')
          ..add('levels', levels))
        .toString();
  }
}

class ProjectIssueSecurityLevelsBuilder
    implements
        Builder<ProjectIssueSecurityLevels, ProjectIssueSecurityLevelsBuilder> {
  _$ProjectIssueSecurityLevels _$v;

  ListBuilder<SecurityLevel> _levels;
  ListBuilder<SecurityLevel> get levels =>
      _$this._levels ??= new ListBuilder<SecurityLevel>();
  set levels(ListBuilder<SecurityLevel> levels) => _$this._levels = levels;

  ProjectIssueSecurityLevelsBuilder();

  ProjectIssueSecurityLevelsBuilder get _$this {
    if (_$v != null) {
      _levels = _$v.levels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIssueSecurityLevels other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectIssueSecurityLevels;
  }

  @override
  void update(void Function(ProjectIssueSecurityLevelsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectIssueSecurityLevels build() {
    _$ProjectIssueSecurityLevels _$result;
    try {
      _$result =
          _$v ?? new _$ProjectIssueSecurityLevels._(levels: _levels?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'levels';
        _levels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectIssueSecurityLevels', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
