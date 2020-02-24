// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_for_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectForScope> _$projectForScopeSerializer =
    new _$ProjectForScopeSerializer();

class _$ProjectForScopeSerializer
    implements StructuredSerializer<ProjectForScope> {
  @override
  final Iterable<Type> types = const [ProjectForScope, _$ProjectForScope];
  @override
  final String wireName = 'ProjectForScope';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectForScope object,
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
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.projectTypeKey != null) {
      result
        ..add('projectTypeKey')
        ..add(serializers.serialize(object.projectTypeKey,
            specifiedType: const FullType(String)));
    }
    if (object.simplified != null) {
      result
        ..add('simplified')
        ..add(serializers.serialize(object.simplified,
            specifiedType: const FullType(bool)));
    }
    if (object.avatarUrls != null) {
      result
        ..add('avatarUrls')
        ..add(serializers.serialize(object.avatarUrls,
            specifiedType: const FullType(AvatarUrlsBean)));
    }
    if (object.projectCategory != null) {
      result
        ..add('projectCategory')
        ..add(serializers.serialize(object.projectCategory,
            specifiedType: const FullType(UpdatedProjectCategory)));
    }
    return result;
  }

  @override
  ProjectForScope deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectForScopeBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectTypeKey':
          result.projectTypeKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'simplified':
          result.simplified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'avatarUrls':
          result.avatarUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(AvatarUrlsBean)) as AvatarUrlsBean);
          break;
        case 'projectCategory':
          result.projectCategory.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UpdatedProjectCategory))
              as UpdatedProjectCategory);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectForScope extends ProjectForScope {
  @override
  final String self;
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;
  @override
  final String projectTypeKey;
  @override
  final bool simplified;
  @override
  final AvatarUrlsBean avatarUrls;
  @override
  final UpdatedProjectCategory projectCategory;

  factory _$ProjectForScope([void Function(ProjectForScopeBuilder) updates]) =>
      (new ProjectForScopeBuilder()..update(updates)).build();

  _$ProjectForScope._(
      {this.self,
      this.id,
      this.key,
      this.name,
      this.projectTypeKey,
      this.simplified,
      this.avatarUrls,
      this.projectCategory})
      : super._();

  @override
  ProjectForScope rebuild(void Function(ProjectForScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectForScopeBuilder toBuilder() =>
      new ProjectForScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectForScope &&
        self == other.self &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        projectTypeKey == other.projectTypeKey &&
        simplified == other.simplified &&
        avatarUrls == other.avatarUrls &&
        projectCategory == other.projectCategory;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, self.hashCode), id.hashCode),
                            key.hashCode),
                        name.hashCode),
                    projectTypeKey.hashCode),
                simplified.hashCode),
            avatarUrls.hashCode),
        projectCategory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectForScope')
          ..add('self', self)
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('projectTypeKey', projectTypeKey)
          ..add('simplified', simplified)
          ..add('avatarUrls', avatarUrls)
          ..add('projectCategory', projectCategory))
        .toString();
  }
}

class ProjectForScopeBuilder
    implements Builder<ProjectForScope, ProjectForScopeBuilder> {
  _$ProjectForScope _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _projectTypeKey;
  String get projectTypeKey => _$this._projectTypeKey;
  set projectTypeKey(String projectTypeKey) =>
      _$this._projectTypeKey = projectTypeKey;

  bool _simplified;
  bool get simplified => _$this._simplified;
  set simplified(bool simplified) => _$this._simplified = simplified;

  AvatarUrlsBeanBuilder _avatarUrls;
  AvatarUrlsBeanBuilder get avatarUrls =>
      _$this._avatarUrls ??= new AvatarUrlsBeanBuilder();
  set avatarUrls(AvatarUrlsBeanBuilder avatarUrls) =>
      _$this._avatarUrls = avatarUrls;

  UpdatedProjectCategoryBuilder _projectCategory;
  UpdatedProjectCategoryBuilder get projectCategory =>
      _$this._projectCategory ??= new UpdatedProjectCategoryBuilder();
  set projectCategory(UpdatedProjectCategoryBuilder projectCategory) =>
      _$this._projectCategory = projectCategory;

  ProjectForScopeBuilder();

  ProjectForScopeBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _key = _$v.key;
      _name = _$v.name;
      _projectTypeKey = _$v.projectTypeKey;
      _simplified = _$v.simplified;
      _avatarUrls = _$v.avatarUrls?.toBuilder();
      _projectCategory = _$v.projectCategory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectForScope other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectForScope;
  }

  @override
  void update(void Function(ProjectForScopeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectForScope build() {
    _$ProjectForScope _$result;
    try {
      _$result = _$v ??
          new _$ProjectForScope._(
              self: self,
              id: id,
              key: key,
              name: name,
              projectTypeKey: projectTypeKey,
              simplified: simplified,
              avatarUrls: _avatarUrls?.build(),
              projectCategory: _projectCategory?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrls';
        _avatarUrls?.build();
        _$failedField = 'projectCategory';
        _projectCategory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectForScope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
