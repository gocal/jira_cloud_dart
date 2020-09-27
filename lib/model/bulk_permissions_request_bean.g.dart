// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_permissions_request_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BulkPermissionsRequestBean> _$bulkPermissionsRequestBeanSerializer =
    new _$BulkPermissionsRequestBeanSerializer();

class _$BulkPermissionsRequestBeanSerializer
    implements StructuredSerializer<BulkPermissionsRequestBean> {
  @override
  final Iterable<Type> types = const [
    BulkPermissionsRequestBean,
    _$BulkPermissionsRequestBean
  ];
  @override
  final String wireName = 'BulkPermissionsRequestBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BulkPermissionsRequestBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.projectPermissions != null) {
      result
        ..add('projectPermissions')
        ..add(serializers.serialize(object.projectPermissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BulkProjectPermissions)])));
    }
    if (object.globalPermissions != null) {
      result
        ..add('globalPermissions')
        ..add(serializers.serialize(object.globalPermissions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.accountId != null) {
      result
        ..add('accountId')
        ..add(serializers.serialize(object.accountId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BulkPermissionsRequestBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BulkPermissionsRequestBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'projectPermissions':
          result.projectPermissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BulkProjectPermissions)
              ])) as BuiltList<dynamic>);
          break;
        case 'globalPermissions':
          result.globalPermissions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BulkPermissionsRequestBean extends BulkPermissionsRequestBean {
  @override
  final BuiltList<BulkProjectPermissions> projectPermissions;
  @override
  final BuiltList<String> globalPermissions;
  @override
  final String accountId;

  factory _$BulkPermissionsRequestBean(
          [void Function(BulkPermissionsRequestBeanBuilder) updates]) =>
      (new BulkPermissionsRequestBeanBuilder()..update(updates)).build();

  _$BulkPermissionsRequestBean._(
      {this.projectPermissions, this.globalPermissions, this.accountId})
      : super._();

  @override
  BulkPermissionsRequestBean rebuild(
          void Function(BulkPermissionsRequestBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkPermissionsRequestBeanBuilder toBuilder() =>
      new BulkPermissionsRequestBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkPermissionsRequestBean &&
        projectPermissions == other.projectPermissions &&
        globalPermissions == other.globalPermissions &&
        accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, projectPermissions.hashCode), globalPermissions.hashCode),
        accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BulkPermissionsRequestBean')
          ..add('projectPermissions', projectPermissions)
          ..add('globalPermissions', globalPermissions)
          ..add('accountId', accountId))
        .toString();
  }
}

class BulkPermissionsRequestBeanBuilder
    implements
        Builder<BulkPermissionsRequestBean, BulkPermissionsRequestBeanBuilder> {
  _$BulkPermissionsRequestBean _$v;

  ListBuilder<BulkProjectPermissions> _projectPermissions;
  ListBuilder<BulkProjectPermissions> get projectPermissions =>
      _$this._projectPermissions ??= new ListBuilder<BulkProjectPermissions>();
  set projectPermissions(
          ListBuilder<BulkProjectPermissions> projectPermissions) =>
      _$this._projectPermissions = projectPermissions;

  ListBuilder<String> _globalPermissions;
  ListBuilder<String> get globalPermissions =>
      _$this._globalPermissions ??= new ListBuilder<String>();
  set globalPermissions(ListBuilder<String> globalPermissions) =>
      _$this._globalPermissions = globalPermissions;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  BulkPermissionsRequestBeanBuilder();

  BulkPermissionsRequestBeanBuilder get _$this {
    if (_$v != null) {
      _projectPermissions = _$v.projectPermissions?.toBuilder();
      _globalPermissions = _$v.globalPermissions?.toBuilder();
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkPermissionsRequestBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BulkPermissionsRequestBean;
  }

  @override
  void update(void Function(BulkPermissionsRequestBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BulkPermissionsRequestBean build() {
    _$BulkPermissionsRequestBean _$result;
    try {
      _$result = _$v ??
          new _$BulkPermissionsRequestBean._(
              projectPermissions: _projectPermissions?.build(),
              globalPermissions: _globalPermissions?.build(),
              accountId: accountId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'projectPermissions';
        _projectPermissions?.build();
        _$failedField = 'globalPermissions';
        _globalPermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BulkPermissionsRequestBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
