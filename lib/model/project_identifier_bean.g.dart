// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_identifier_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectIdentifierBean> _$projectIdentifierBeanSerializer =
    new _$ProjectIdentifierBeanSerializer();

class _$ProjectIdentifierBeanSerializer
    implements StructuredSerializer<ProjectIdentifierBean> {
  @override
  final Iterable<Type> types = const [
    ProjectIdentifierBean,
    _$ProjectIdentifierBean
  ];
  @override
  final String wireName = 'ProjectIdentifierBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectIdentifierBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectIdentifierBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectIdentifierBeanBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectIdentifierBean extends ProjectIdentifierBean {
  @override
  final int id;
  @override
  final String key;

  factory _$ProjectIdentifierBean(
          [void Function(ProjectIdentifierBeanBuilder) updates]) =>
      (new ProjectIdentifierBeanBuilder()..update(updates)).build();

  _$ProjectIdentifierBean._({this.id, this.key}) : super._();

  @override
  ProjectIdentifierBean rebuild(
          void Function(ProjectIdentifierBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIdentifierBeanBuilder toBuilder() =>
      new ProjectIdentifierBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIdentifierBean && id == other.id && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectIdentifierBean')
          ..add('id', id)
          ..add('key', key))
        .toString();
  }
}

class ProjectIdentifierBeanBuilder
    implements Builder<ProjectIdentifierBean, ProjectIdentifierBeanBuilder> {
  _$ProjectIdentifierBean _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  ProjectIdentifierBeanBuilder();

  ProjectIdentifierBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIdentifierBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectIdentifierBean;
  }

  @override
  void update(void Function(ProjectIdentifierBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectIdentifierBean build() {
    final _$result = _$v ?? new _$ProjectIdentifierBean._(id: id, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
