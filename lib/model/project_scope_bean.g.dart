// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_scope_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectScopeBean> _$projectScopeBeanSerializer =
    new _$ProjectScopeBeanSerializer();

class _$ProjectScopeBeanSerializer
    implements StructuredSerializer<ProjectScopeBean> {
  @override
  final Iterable<Type> types = const [ProjectScopeBean, _$ProjectScopeBean];
  @override
  final String wireName = 'ProjectScopeBean';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectScopeBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ProjectScopeBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectScopeBeanBuilder();

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
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectScopeBean extends ProjectScopeBean {
  @override
  final int id;
  @override
  final BuiltList<String> attributes;

  factory _$ProjectScopeBean(
          [void Function(ProjectScopeBeanBuilder) updates]) =>
      (new ProjectScopeBeanBuilder()..update(updates)).build();

  _$ProjectScopeBean._({this.id, this.attributes}) : super._();

  @override
  ProjectScopeBean rebuild(void Function(ProjectScopeBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectScopeBeanBuilder toBuilder() =>
      new ProjectScopeBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectScopeBean &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectScopeBean')
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class ProjectScopeBeanBuilder
    implements Builder<ProjectScopeBean, ProjectScopeBeanBuilder> {
  _$ProjectScopeBean _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ListBuilder<String> _attributes;
  ListBuilder<String> get attributes =>
      _$this._attributes ??= new ListBuilder<String>();
  set attributes(ListBuilder<String> attributes) =>
      _$this._attributes = attributes;

  ProjectScopeBeanBuilder();

  ProjectScopeBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectScopeBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectScopeBean;
  }

  @override
  void update(void Function(ProjectScopeBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectScopeBean build() {
    _$ProjectScopeBean _$result;
    try {
      _$result = _$v ??
          new _$ProjectScopeBean._(id: id, attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectScopeBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
