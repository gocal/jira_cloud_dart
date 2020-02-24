// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hierarchy_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HierarchyLevel> _$hierarchyLevelSerializer =
    new _$HierarchyLevelSerializer();

class _$HierarchyLevelSerializer
    implements StructuredSerializer<HierarchyLevel> {
  @override
  final Iterable<Type> types = const [HierarchyLevel, _$HierarchyLevel];
  @override
  final String wireName = 'HierarchyLevel';

  @override
  Iterable<Object> serialize(Serializers serializers, HierarchyLevel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.aboveLevelId != null) {
      result
        ..add('aboveLevelId')
        ..add(serializers.serialize(object.aboveLevelId,
            specifiedType: const FullType(int)));
    }
    if (object.belowLevelId != null) {
      result
        ..add('belowLevelId')
        ..add(serializers.serialize(object.belowLevelId,
            specifiedType: const FullType(int)));
    }
    if (object.projectConfigurationId != null) {
      result
        ..add('projectConfigurationId')
        ..add(serializers.serialize(object.projectConfigurationId,
            specifiedType: const FullType(int)));
    }
    if (object.issueTypeIds != null) {
      result
        ..add('issueTypeIds')
        ..add(serializers.serialize(object.issueTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.externalUuid != null) {
      result
        ..add('externalUuid')
        ..add(serializers.serialize(object.externalUuid,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  HierarchyLevel deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HierarchyLevelBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'aboveLevelId':
          result.aboveLevelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'belowLevelId':
          result.belowLevelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'projectConfigurationId':
          result.projectConfigurationId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issueTypeIds':
          result.issueTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'externalUuid':
          result.externalUuid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$HierarchyLevel extends HierarchyLevel {
  @override
  final int id;
  @override
  final String name;
  @override
  final int aboveLevelId;
  @override
  final int belowLevelId;
  @override
  final int projectConfigurationId;
  @override
  final BuiltList<int> issueTypeIds;
  @override
  final String externalUuid;

  factory _$HierarchyLevel([void Function(HierarchyLevelBuilder) updates]) =>
      (new HierarchyLevelBuilder()..update(updates)).build();

  _$HierarchyLevel._(
      {this.id,
      this.name,
      this.aboveLevelId,
      this.belowLevelId,
      this.projectConfigurationId,
      this.issueTypeIds,
      this.externalUuid})
      : super._();

  @override
  HierarchyLevel rebuild(void Function(HierarchyLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HierarchyLevelBuilder toBuilder() =>
      new HierarchyLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HierarchyLevel &&
        id == other.id &&
        name == other.name &&
        aboveLevelId == other.aboveLevelId &&
        belowLevelId == other.belowLevelId &&
        projectConfigurationId == other.projectConfigurationId &&
        issueTypeIds == other.issueTypeIds &&
        externalUuid == other.externalUuid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        aboveLevelId.hashCode),
                    belowLevelId.hashCode),
                projectConfigurationId.hashCode),
            issueTypeIds.hashCode),
        externalUuid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HierarchyLevel')
          ..add('id', id)
          ..add('name', name)
          ..add('aboveLevelId', aboveLevelId)
          ..add('belowLevelId', belowLevelId)
          ..add('projectConfigurationId', projectConfigurationId)
          ..add('issueTypeIds', issueTypeIds)
          ..add('externalUuid', externalUuid))
        .toString();
  }
}

class HierarchyLevelBuilder
    implements Builder<HierarchyLevel, HierarchyLevelBuilder> {
  _$HierarchyLevel _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _aboveLevelId;
  int get aboveLevelId => _$this._aboveLevelId;
  set aboveLevelId(int aboveLevelId) => _$this._aboveLevelId = aboveLevelId;

  int _belowLevelId;
  int get belowLevelId => _$this._belowLevelId;
  set belowLevelId(int belowLevelId) => _$this._belowLevelId = belowLevelId;

  int _projectConfigurationId;
  int get projectConfigurationId => _$this._projectConfigurationId;
  set projectConfigurationId(int projectConfigurationId) =>
      _$this._projectConfigurationId = projectConfigurationId;

  ListBuilder<int> _issueTypeIds;
  ListBuilder<int> get issueTypeIds =>
      _$this._issueTypeIds ??= new ListBuilder<int>();
  set issueTypeIds(ListBuilder<int> issueTypeIds) =>
      _$this._issueTypeIds = issueTypeIds;

  String _externalUuid;
  String get externalUuid => _$this._externalUuid;
  set externalUuid(String externalUuid) => _$this._externalUuid = externalUuid;

  HierarchyLevelBuilder();

  HierarchyLevelBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _aboveLevelId = _$v.aboveLevelId;
      _belowLevelId = _$v.belowLevelId;
      _projectConfigurationId = _$v.projectConfigurationId;
      _issueTypeIds = _$v.issueTypeIds?.toBuilder();
      _externalUuid = _$v.externalUuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HierarchyLevel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HierarchyLevel;
  }

  @override
  void update(void Function(HierarchyLevelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HierarchyLevel build() {
    _$HierarchyLevel _$result;
    try {
      _$result = _$v ??
          new _$HierarchyLevel._(
              id: id,
              name: name,
              aboveLevelId: aboveLevelId,
              belowLevelId: belowLevelId,
              projectConfigurationId: projectConfigurationId,
              issueTypeIds: _issueTypeIds?.build(),
              externalUuid: externalUuid);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeIds';
        _issueTypeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HierarchyLevel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
