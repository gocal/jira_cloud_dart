// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Version> _$versionSerializer = new _$VersionSerializer();

class _$VersionSerializer implements StructuredSerializer<Version> {
  @override
  final Iterable<Type> types = const [Version, _$Version];
  @override
  final String wireName = 'Version';

  @override
  Iterable<Object> serialize(Serializers serializers, Version object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.archived != null) {
      result
        ..add('archived')
        ..add(serializers.serialize(object.archived,
            specifiedType: const FullType(bool)));
    }
    if (object.released != null) {
      result
        ..add('released')
        ..add(serializers.serialize(object.released,
            specifiedType: const FullType(bool)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.releaseDate != null) {
      result
        ..add('releaseDate')
        ..add(serializers.serialize(object.releaseDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.overdue != null) {
      result
        ..add('overdue')
        ..add(serializers.serialize(object.overdue,
            specifiedType: const FullType(bool)));
    }
    if (object.userStartDate != null) {
      result
        ..add('userStartDate')
        ..add(serializers.serialize(object.userStartDate,
            specifiedType: const FullType(String)));
    }
    if (object.userReleaseDate != null) {
      result
        ..add('userReleaseDate')
        ..add(serializers.serialize(object.userReleaseDate,
            specifiedType: const FullType(String)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(int)));
    }
    if (object.moveUnfixedIssuesTo != null) {
      result
        ..add('moveUnfixedIssuesTo')
        ..add(serializers.serialize(object.moveUnfixedIssuesTo,
            specifiedType: const FullType(String)));
    }
    if (object.operations != null) {
      result
        ..add('operations')
        ..add(serializers.serialize(object.operations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(SimpleLink)])));
    }
    if (object.issuesStatusForFixVersion != null) {
      result
        ..add('issuesStatusForFixVersion')
        ..add(serializers.serialize(object.issuesStatusForFixVersion,
            specifiedType: const FullType(VersionIssuesStatus)));
    }
    return result;
  }

  @override
  Version deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VersionBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'released':
          result.released = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'releaseDate':
          result.releaseDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'overdue':
          result.overdue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'userStartDate':
          result.userStartDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userReleaseDate':
          result.userReleaseDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'moveUnfixedIssuesTo':
          result.moveUnfixedIssuesTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operations':
          result.operations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SimpleLink)]))
              as BuiltList<dynamic>);
          break;
        case 'issuesStatusForFixVersion':
          result.issuesStatusForFixVersion.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(VersionIssuesStatus))
              as VersionIssuesStatus);
          break;
      }
    }

    return result.build();
  }
}

class _$Version extends Version {
  @override
  final String expand;
  @override
  final String self;
  @override
  final String id;
  @override
  final String description;
  @override
  final String name;
  @override
  final bool archived;
  @override
  final bool released;
  @override
  final DateTime startDate;
  @override
  final DateTime releaseDate;
  @override
  final bool overdue;
  @override
  final String userStartDate;
  @override
  final String userReleaseDate;
  @override
  final String project;
  @override
  final int projectId;
  @override
  final String moveUnfixedIssuesTo;
  @override
  final BuiltList<SimpleLink> operations;
  @override
  final VersionIssuesStatus issuesStatusForFixVersion;

  factory _$Version([void Function(VersionBuilder) updates]) =>
      (new VersionBuilder()..update(updates)).build();

  _$Version._(
      {this.expand,
      this.self,
      this.id,
      this.description,
      this.name,
      this.archived,
      this.released,
      this.startDate,
      this.releaseDate,
      this.overdue,
      this.userStartDate,
      this.userReleaseDate,
      this.project,
      this.projectId,
      this.moveUnfixedIssuesTo,
      this.operations,
      this.issuesStatusForFixVersion})
      : super._();

  @override
  Version rebuild(void Function(VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionBuilder toBuilder() => new VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Version &&
        expand == other.expand &&
        self == other.self &&
        id == other.id &&
        description == other.description &&
        name == other.name &&
        archived == other.archived &&
        released == other.released &&
        startDate == other.startDate &&
        releaseDate == other.releaseDate &&
        overdue == other.overdue &&
        userStartDate == other.userStartDate &&
        userReleaseDate == other.userReleaseDate &&
        project == other.project &&
        projectId == other.projectId &&
        moveUnfixedIssuesTo == other.moveUnfixedIssuesTo &&
        operations == other.operations &&
        issuesStatusForFixVersion == other.issuesStatusForFixVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        expand
                                                                            .hashCode),
                                                                    self
                                                                        .hashCode),
                                                                id.hashCode),
                                                            description
                                                                .hashCode),
                                                        name.hashCode),
                                                    archived.hashCode),
                                                released.hashCode),
                                            startDate.hashCode),
                                        releaseDate.hashCode),
                                    overdue.hashCode),
                                userStartDate.hashCode),
                            userReleaseDate.hashCode),
                        project.hashCode),
                    projectId.hashCode),
                moveUnfixedIssuesTo.hashCode),
            operations.hashCode),
        issuesStatusForFixVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Version')
          ..add('expand', expand)
          ..add('self', self)
          ..add('id', id)
          ..add('description', description)
          ..add('name', name)
          ..add('archived', archived)
          ..add('released', released)
          ..add('startDate', startDate)
          ..add('releaseDate', releaseDate)
          ..add('overdue', overdue)
          ..add('userStartDate', userStartDate)
          ..add('userReleaseDate', userReleaseDate)
          ..add('project', project)
          ..add('projectId', projectId)
          ..add('moveUnfixedIssuesTo', moveUnfixedIssuesTo)
          ..add('operations', operations)
          ..add('issuesStatusForFixVersion', issuesStatusForFixVersion))
        .toString();
  }
}

class VersionBuilder implements Builder<Version, VersionBuilder> {
  _$Version _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _archived;
  bool get archived => _$this._archived;
  set archived(bool archived) => _$this._archived = archived;

  bool _released;
  bool get released => _$this._released;
  set released(bool released) => _$this._released = released;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _releaseDate;
  DateTime get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime releaseDate) => _$this._releaseDate = releaseDate;

  bool _overdue;
  bool get overdue => _$this._overdue;
  set overdue(bool overdue) => _$this._overdue = overdue;

  String _userStartDate;
  String get userStartDate => _$this._userStartDate;
  set userStartDate(String userStartDate) =>
      _$this._userStartDate = userStartDate;

  String _userReleaseDate;
  String get userReleaseDate => _$this._userReleaseDate;
  set userReleaseDate(String userReleaseDate) =>
      _$this._userReleaseDate = userReleaseDate;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  int _projectId;
  int get projectId => _$this._projectId;
  set projectId(int projectId) => _$this._projectId = projectId;

  String _moveUnfixedIssuesTo;
  String get moveUnfixedIssuesTo => _$this._moveUnfixedIssuesTo;
  set moveUnfixedIssuesTo(String moveUnfixedIssuesTo) =>
      _$this._moveUnfixedIssuesTo = moveUnfixedIssuesTo;

  ListBuilder<SimpleLink> _operations;
  ListBuilder<SimpleLink> get operations =>
      _$this._operations ??= new ListBuilder<SimpleLink>();
  set operations(ListBuilder<SimpleLink> operations) =>
      _$this._operations = operations;

  VersionIssuesStatusBuilder _issuesStatusForFixVersion;
  VersionIssuesStatusBuilder get issuesStatusForFixVersion =>
      _$this._issuesStatusForFixVersion ??= new VersionIssuesStatusBuilder();
  set issuesStatusForFixVersion(
          VersionIssuesStatusBuilder issuesStatusForFixVersion) =>
      _$this._issuesStatusForFixVersion = issuesStatusForFixVersion;

  VersionBuilder();

  VersionBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _self = _$v.self;
      _id = _$v.id;
      _description = _$v.description;
      _name = _$v.name;
      _archived = _$v.archived;
      _released = _$v.released;
      _startDate = _$v.startDate;
      _releaseDate = _$v.releaseDate;
      _overdue = _$v.overdue;
      _userStartDate = _$v.userStartDate;
      _userReleaseDate = _$v.userReleaseDate;
      _project = _$v.project;
      _projectId = _$v.projectId;
      _moveUnfixedIssuesTo = _$v.moveUnfixedIssuesTo;
      _operations = _$v.operations?.toBuilder();
      _issuesStatusForFixVersion = _$v.issuesStatusForFixVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Version other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Version;
  }

  @override
  void update(void Function(VersionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Version build() {
    _$Version _$result;
    try {
      _$result = _$v ??
          new _$Version._(
              expand: expand,
              self: self,
              id: id,
              description: description,
              name: name,
              archived: archived,
              released: released,
              startDate: startDate,
              releaseDate: releaseDate,
              overdue: overdue,
              userStartDate: userStartDate,
              userReleaseDate: userReleaseDate,
              project: project,
              projectId: projectId,
              moveUnfixedIssuesTo: moveUnfixedIssuesTo,
              operations: _operations?.build(),
              issuesStatusForFixVersion: _issuesStatusForFixVersion?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'operations';
        _operations?.build();
        _$failedField = 'issuesStatusForFixVersion';
        _issuesStatusForFixVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Version', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
