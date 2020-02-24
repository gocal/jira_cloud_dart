// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_issue_create_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectIssueCreateMetadata> _$projectIssueCreateMetadataSerializer =
    new _$ProjectIssueCreateMetadataSerializer();

class _$ProjectIssueCreateMetadataSerializer
    implements StructuredSerializer<ProjectIssueCreateMetadata> {
  @override
  final Iterable<Type> types = const [
    ProjectIssueCreateMetadata,
    _$ProjectIssueCreateMetadata
  ];
  @override
  final String wireName = 'ProjectIssueCreateMetadata';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectIssueCreateMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
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
    if (object.avatarUrls != null) {
      result
        ..add('avatarUrls')
        ..add(serializers.serialize(object.avatarUrls,
            specifiedType: const FullType(AvatarUrlsBean)));
    }
    if (object.issuetypes != null) {
      result
        ..add('issuetypes')
        ..add(serializers.serialize(object.issuetypes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(IssueTypeIssueCreateMetadata)])));
    }
    return result;
  }

  @override
  ProjectIssueCreateMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectIssueCreateMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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
        case 'avatarUrls':
          result.avatarUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(AvatarUrlsBean)) as AvatarUrlsBean);
          break;
        case 'issuetypes':
          result.issuetypes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(IssueTypeIssueCreateMetadata)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectIssueCreateMetadata extends ProjectIssueCreateMetadata {
  @override
  final String expand;
  @override
  final String self;
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;
  @override
  final AvatarUrlsBean avatarUrls;
  @override
  final BuiltList<IssueTypeIssueCreateMetadata> issuetypes;

  factory _$ProjectIssueCreateMetadata(
          [void Function(ProjectIssueCreateMetadataBuilder) updates]) =>
      (new ProjectIssueCreateMetadataBuilder()..update(updates)).build();

  _$ProjectIssueCreateMetadata._(
      {this.expand,
      this.self,
      this.id,
      this.key,
      this.name,
      this.avatarUrls,
      this.issuetypes})
      : super._();

  @override
  ProjectIssueCreateMetadata rebuild(
          void Function(ProjectIssueCreateMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIssueCreateMetadataBuilder toBuilder() =>
      new ProjectIssueCreateMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIssueCreateMetadata &&
        expand == other.expand &&
        self == other.self &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        avatarUrls == other.avatarUrls &&
        issuetypes == other.issuetypes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, expand.hashCode), self.hashCode),
                        id.hashCode),
                    key.hashCode),
                name.hashCode),
            avatarUrls.hashCode),
        issuetypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectIssueCreateMetadata')
          ..add('expand', expand)
          ..add('self', self)
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('avatarUrls', avatarUrls)
          ..add('issuetypes', issuetypes))
        .toString();
  }
}

class ProjectIssueCreateMetadataBuilder
    implements
        Builder<ProjectIssueCreateMetadata, ProjectIssueCreateMetadataBuilder> {
  _$ProjectIssueCreateMetadata _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

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

  AvatarUrlsBeanBuilder _avatarUrls;
  AvatarUrlsBeanBuilder get avatarUrls =>
      _$this._avatarUrls ??= new AvatarUrlsBeanBuilder();
  set avatarUrls(AvatarUrlsBeanBuilder avatarUrls) =>
      _$this._avatarUrls = avatarUrls;

  ListBuilder<IssueTypeIssueCreateMetadata> _issuetypes;
  ListBuilder<IssueTypeIssueCreateMetadata> get issuetypes =>
      _$this._issuetypes ??= new ListBuilder<IssueTypeIssueCreateMetadata>();
  set issuetypes(ListBuilder<IssueTypeIssueCreateMetadata> issuetypes) =>
      _$this._issuetypes = issuetypes;

  ProjectIssueCreateMetadataBuilder();

  ProjectIssueCreateMetadataBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _self = _$v.self;
      _id = _$v.id;
      _key = _$v.key;
      _name = _$v.name;
      _avatarUrls = _$v.avatarUrls?.toBuilder();
      _issuetypes = _$v.issuetypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIssueCreateMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectIssueCreateMetadata;
  }

  @override
  void update(void Function(ProjectIssueCreateMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectIssueCreateMetadata build() {
    _$ProjectIssueCreateMetadata _$result;
    try {
      _$result = _$v ??
          new _$ProjectIssueCreateMetadata._(
              expand: expand,
              self: self,
              id: id,
              key: key,
              name: name,
              avatarUrls: _avatarUrls?.build(),
              issuetypes: _issuetypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrls';
        _avatarUrls?.build();
        _$failedField = 'issuetypes';
        _issuetypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectIssueCreateMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
