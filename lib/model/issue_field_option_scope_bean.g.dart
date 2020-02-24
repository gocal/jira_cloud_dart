// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_field_option_scope_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueFieldOptionScopeBean> _$issueFieldOptionScopeBeanSerializer =
    new _$IssueFieldOptionScopeBeanSerializer();

class _$IssueFieldOptionScopeBeanSerializer
    implements StructuredSerializer<IssueFieldOptionScopeBean> {
  @override
  final Iterable<Type> types = const [
    IssueFieldOptionScopeBean,
    _$IssueFieldOptionScopeBean
  ];
  @override
  final String wireName = 'IssueFieldOptionScopeBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueFieldOptionScopeBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.projects2 != null) {
      result
        ..add('projects2')
        ..add(serializers.serialize(object.projects2,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProjectScopeBean)])));
    }
    if (object.global != null) {
      result
        ..add('global')
        ..add(serializers.serialize(object.global,
            specifiedType: const FullType(GlobalScopeBean)));
    }
    return result;
  }

  @override
  IssueFieldOptionScopeBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueFieldOptionScopeBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'projects2':
          result.projects2.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProjectScopeBean)]))
              as BuiltList<dynamic>);
          break;
        case 'global':
          result.global.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GlobalScopeBean))
              as GlobalScopeBean);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueFieldOptionScopeBean extends IssueFieldOptionScopeBean {
  @override
  final BuiltList<int> projects;
  @override
  final BuiltList<ProjectScopeBean> projects2;
  @override
  final GlobalScopeBean global;

  factory _$IssueFieldOptionScopeBean(
          [void Function(IssueFieldOptionScopeBeanBuilder) updates]) =>
      (new IssueFieldOptionScopeBeanBuilder()..update(updates)).build();

  _$IssueFieldOptionScopeBean._({this.projects, this.projects2, this.global})
      : super._();

  @override
  IssueFieldOptionScopeBean rebuild(
          void Function(IssueFieldOptionScopeBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueFieldOptionScopeBeanBuilder toBuilder() =>
      new IssueFieldOptionScopeBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueFieldOptionScopeBean &&
        projects == other.projects &&
        projects2 == other.projects2 &&
        global == other.global;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, projects.hashCode), projects2.hashCode), global.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueFieldOptionScopeBean')
          ..add('projects', projects)
          ..add('projects2', projects2)
          ..add('global', global))
        .toString();
  }
}

class IssueFieldOptionScopeBeanBuilder
    implements
        Builder<IssueFieldOptionScopeBean, IssueFieldOptionScopeBeanBuilder> {
  _$IssueFieldOptionScopeBean _$v;

  ListBuilder<int> _projects;
  ListBuilder<int> get projects => _$this._projects ??= new ListBuilder<int>();
  set projects(ListBuilder<int> projects) => _$this._projects = projects;

  ListBuilder<ProjectScopeBean> _projects2;
  ListBuilder<ProjectScopeBean> get projects2 =>
      _$this._projects2 ??= new ListBuilder<ProjectScopeBean>();
  set projects2(ListBuilder<ProjectScopeBean> projects2) =>
      _$this._projects2 = projects2;

  GlobalScopeBeanBuilder _global;
  GlobalScopeBeanBuilder get global =>
      _$this._global ??= new GlobalScopeBeanBuilder();
  set global(GlobalScopeBeanBuilder global) => _$this._global = global;

  IssueFieldOptionScopeBeanBuilder();

  IssueFieldOptionScopeBeanBuilder get _$this {
    if (_$v != null) {
      _projects = _$v.projects?.toBuilder();
      _projects2 = _$v.projects2?.toBuilder();
      _global = _$v.global?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueFieldOptionScopeBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueFieldOptionScopeBean;
  }

  @override
  void update(void Function(IssueFieldOptionScopeBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueFieldOptionScopeBean build() {
    _$IssueFieldOptionScopeBean _$result;
    try {
      _$result = _$v ??
          new _$IssueFieldOptionScopeBean._(
              projects: _projects?.build(),
              projects2: _projects2?.build(),
              global: _global?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'projects2';
        _projects2?.build();
        _$failedField = 'global';
        _global?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueFieldOptionScopeBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
