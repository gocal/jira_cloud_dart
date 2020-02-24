// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permitted_projects.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermittedProjects> _$permittedProjectsSerializer =
    new _$PermittedProjectsSerializer();

class _$PermittedProjectsSerializer
    implements StructuredSerializer<PermittedProjects> {
  @override
  final Iterable<Type> types = const [PermittedProjects, _$PermittedProjects];
  @override
  final String wireName = 'PermittedProjects';

  @override
  Iterable<Object> serialize(Serializers serializers, PermittedProjects object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProjectIdentifierBean)])));
    }
    return result;
  }

  @override
  PermittedProjects deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermittedProjectsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProjectIdentifierBean)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PermittedProjects extends PermittedProjects {
  @override
  final BuiltList<ProjectIdentifierBean> projects;

  factory _$PermittedProjects(
          [void Function(PermittedProjectsBuilder) updates]) =>
      (new PermittedProjectsBuilder()..update(updates)).build();

  _$PermittedProjects._({this.projects}) : super._();

  @override
  PermittedProjects rebuild(void Function(PermittedProjectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermittedProjectsBuilder toBuilder() =>
      new PermittedProjectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermittedProjects && projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc(0, projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermittedProjects')
          ..add('projects', projects))
        .toString();
  }
}

class PermittedProjectsBuilder
    implements Builder<PermittedProjects, PermittedProjectsBuilder> {
  _$PermittedProjects _$v;

  ListBuilder<ProjectIdentifierBean> _projects;
  ListBuilder<ProjectIdentifierBean> get projects =>
      _$this._projects ??= new ListBuilder<ProjectIdentifierBean>();
  set projects(ListBuilder<ProjectIdentifierBean> projects) =>
      _$this._projects = projects;

  PermittedProjectsBuilder();

  PermittedProjectsBuilder get _$this {
    if (_$v != null) {
      _projects = _$v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermittedProjects other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermittedProjects;
  }

  @override
  void update(void Function(PermittedProjectsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermittedProjects build() {
    _$PermittedProjects _$result;
    try {
      _$result = _$v ?? new _$PermittedProjects._(projects: _projects?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermittedProjects', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
