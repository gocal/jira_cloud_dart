// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_create_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueCreateMetadata> _$issueCreateMetadataSerializer =
    new _$IssueCreateMetadataSerializer();

class _$IssueCreateMetadataSerializer
    implements StructuredSerializer<IssueCreateMetadata> {
  @override
  final Iterable<Type> types = const [
    IssueCreateMetadata,
    _$IssueCreateMetadata
  ];
  @override
  final String wireName = 'IssueCreateMetadata';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueCreateMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ProjectIssueCreateMetadata)])));
    }
    return result;
  }

  @override
  IssueCreateMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueCreateMetadataBuilder();

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
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProjectIssueCreateMetadata)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueCreateMetadata extends IssueCreateMetadata {
  @override
  final String expand;
  @override
  final BuiltList<ProjectIssueCreateMetadata> projects;

  factory _$IssueCreateMetadata(
          [void Function(IssueCreateMetadataBuilder) updates]) =>
      (new IssueCreateMetadataBuilder()..update(updates)).build();

  _$IssueCreateMetadata._({this.expand, this.projects}) : super._();

  @override
  IssueCreateMetadata rebuild(
          void Function(IssueCreateMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueCreateMetadataBuilder toBuilder() =>
      new IssueCreateMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueCreateMetadata &&
        expand == other.expand &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expand.hashCode), projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueCreateMetadata')
          ..add('expand', expand)
          ..add('projects', projects))
        .toString();
  }
}

class IssueCreateMetadataBuilder
    implements Builder<IssueCreateMetadata, IssueCreateMetadataBuilder> {
  _$IssueCreateMetadata _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  ListBuilder<ProjectIssueCreateMetadata> _projects;
  ListBuilder<ProjectIssueCreateMetadata> get projects =>
      _$this._projects ??= new ListBuilder<ProjectIssueCreateMetadata>();
  set projects(ListBuilder<ProjectIssueCreateMetadata> projects) =>
      _$this._projects = projects;

  IssueCreateMetadataBuilder();

  IssueCreateMetadataBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _projects = _$v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueCreateMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueCreateMetadata;
  }

  @override
  void update(void Function(IssueCreateMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueCreateMetadata build() {
    _$IssueCreateMetadata _$result;
    try {
      _$result = _$v ??
          new _$IssueCreateMetadata._(
              expand: expand, projects: _projects?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueCreateMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
