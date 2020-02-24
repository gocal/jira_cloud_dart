// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_permission_input_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SharePermissionInputBean> _$sharePermissionInputBeanSerializer =
    new _$SharePermissionInputBeanSerializer();

class _$SharePermissionInputBeanSerializer
    implements StructuredSerializer<SharePermissionInputBean> {
  @override
  final Iterable<Type> types = const [
    SharePermissionInputBean,
    _$SharePermissionInputBean
  ];
  @override
  final String wireName = 'SharePermissionInputBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SharePermissionInputBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(String)));
    }
    if (object.groupname != null) {
      result
        ..add('groupname')
        ..add(serializers.serialize(object.groupname,
            specifiedType: const FullType(String)));
    }
    if (object.projectRoleId != null) {
      result
        ..add('projectRoleId')
        ..add(serializers.serialize(object.projectRoleId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SharePermissionInputBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SharePermissionInputBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'groupname':
          result.groupname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projectRoleId':
          result.projectRoleId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SharePermissionInputBean extends SharePermissionInputBean {
  @override
  final String type;
  @override
  final String projectId;
  @override
  final String groupname;
  @override
  final String projectRoleId;

  factory _$SharePermissionInputBean(
          [void Function(SharePermissionInputBeanBuilder) updates]) =>
      (new SharePermissionInputBeanBuilder()..update(updates)).build();

  _$SharePermissionInputBean._(
      {this.type, this.projectId, this.groupname, this.projectRoleId})
      : super._();

  @override
  SharePermissionInputBean rebuild(
          void Function(SharePermissionInputBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SharePermissionInputBeanBuilder toBuilder() =>
      new SharePermissionInputBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SharePermissionInputBean &&
        type == other.type &&
        projectId == other.projectId &&
        groupname == other.groupname &&
        projectRoleId == other.projectRoleId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), projectId.hashCode), groupname.hashCode),
        projectRoleId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SharePermissionInputBean')
          ..add('type', type)
          ..add('projectId', projectId)
          ..add('groupname', groupname)
          ..add('projectRoleId', projectRoleId))
        .toString();
  }
}

class SharePermissionInputBeanBuilder
    implements
        Builder<SharePermissionInputBean, SharePermissionInputBeanBuilder> {
  _$SharePermissionInputBean _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _projectId;
  String get projectId => _$this._projectId;
  set projectId(String projectId) => _$this._projectId = projectId;

  String _groupname;
  String get groupname => _$this._groupname;
  set groupname(String groupname) => _$this._groupname = groupname;

  String _projectRoleId;
  String get projectRoleId => _$this._projectRoleId;
  set projectRoleId(String projectRoleId) =>
      _$this._projectRoleId = projectRoleId;

  SharePermissionInputBeanBuilder();

  SharePermissionInputBeanBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _projectId = _$v.projectId;
      _groupname = _$v.groupname;
      _projectRoleId = _$v.projectRoleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SharePermissionInputBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SharePermissionInputBean;
  }

  @override
  void update(void Function(SharePermissionInputBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SharePermissionInputBean build() {
    final _$result = _$v ??
        new _$SharePermissionInputBean._(
            type: type,
            projectId: projectId,
            groupname: groupname,
            projectRoleId: projectRoleId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
