// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_role_actors_update_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRoleActorsUpdateBean>
    _$projectRoleActorsUpdateBeanSerializer =
    new _$ProjectRoleActorsUpdateBeanSerializer();

class _$ProjectRoleActorsUpdateBeanSerializer
    implements StructuredSerializer<ProjectRoleActorsUpdateBean> {
  @override
  final Iterable<Type> types = const [
    ProjectRoleActorsUpdateBean,
    _$ProjectRoleActorsUpdateBean
  ];
  @override
  final String wireName = 'ProjectRoleActorsUpdateBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectRoleActorsUpdateBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.categorisedActors != null) {
      result
        ..add('categorisedActors')
        ..add(serializers.serialize(object.categorisedActors,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltList, const [const FullType(String)])
            ])));
    }
    return result;
  }

  @override
  ProjectRoleActorsUpdateBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRoleActorsUpdateBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'categorisedActors':
          result.categorisedActors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltList, const [const FullType(String)])
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectRoleActorsUpdateBean extends ProjectRoleActorsUpdateBean {
  @override
  final int id;
  @override
  final BuiltMap<String, BuiltList<String>> categorisedActors;

  factory _$ProjectRoleActorsUpdateBean(
          [void Function(ProjectRoleActorsUpdateBeanBuilder) updates]) =>
      (new ProjectRoleActorsUpdateBeanBuilder()..update(updates)).build();

  _$ProjectRoleActorsUpdateBean._({this.id, this.categorisedActors})
      : super._();

  @override
  ProjectRoleActorsUpdateBean rebuild(
          void Function(ProjectRoleActorsUpdateBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRoleActorsUpdateBeanBuilder toBuilder() =>
      new ProjectRoleActorsUpdateBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRoleActorsUpdateBean &&
        id == other.id &&
        categorisedActors == other.categorisedActors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), categorisedActors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRoleActorsUpdateBean')
          ..add('id', id)
          ..add('categorisedActors', categorisedActors))
        .toString();
  }
}

class ProjectRoleActorsUpdateBeanBuilder
    implements
        Builder<ProjectRoleActorsUpdateBean,
            ProjectRoleActorsUpdateBeanBuilder> {
  _$ProjectRoleActorsUpdateBean _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  MapBuilder<String, BuiltList<String>> _categorisedActors;
  MapBuilder<String, BuiltList<String>> get categorisedActors =>
      _$this._categorisedActors ??= new MapBuilder<String, BuiltList<String>>();
  set categorisedActors(
          MapBuilder<String, BuiltList<String>> categorisedActors) =>
      _$this._categorisedActors = categorisedActors;

  ProjectRoleActorsUpdateBeanBuilder();

  ProjectRoleActorsUpdateBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _categorisedActors = _$v.categorisedActors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRoleActorsUpdateBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRoleActorsUpdateBean;
  }

  @override
  void update(void Function(ProjectRoleActorsUpdateBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRoleActorsUpdateBean build() {
    _$ProjectRoleActorsUpdateBean _$result;
    try {
      _$result = _$v ??
          new _$ProjectRoleActorsUpdateBean._(
              id: id, categorisedActors: _categorisedActors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categorisedActors';
        _categorisedActors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectRoleActorsUpdateBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
