// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectCategory> _$projectCategorySerializer =
    new _$ProjectCategorySerializer();

class _$ProjectCategorySerializer
    implements StructuredSerializer<ProjectCategory> {
  @override
  final Iterable<Type> types = const [ProjectCategory, _$ProjectCategory];
  @override
  final String wireName = 'ProjectCategory';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectCategory deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectCategoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectCategory extends ProjectCategory {
  @override
  final String self;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  factory _$ProjectCategory([void Function(ProjectCategoryBuilder) updates]) =>
      (new ProjectCategoryBuilder()..update(updates)).build();

  _$ProjectCategory._({this.self, this.id, this.name, this.description})
      : super._();

  @override
  ProjectCategory rebuild(void Function(ProjectCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCategoryBuilder toBuilder() =>
      new ProjectCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCategory &&
        self == other.self &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, self.hashCode), id.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectCategory')
          ..add('self', self)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class ProjectCategoryBuilder
    implements Builder<ProjectCategory, ProjectCategoryBuilder> {
  _$ProjectCategory _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ProjectCategoryBuilder();

  ProjectCategoryBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectCategory;
  }

  @override
  void update(void Function(ProjectCategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectCategory build() {
    final _$result = _$v ??
        new _$ProjectCategory._(
            self: self, id: id, name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
