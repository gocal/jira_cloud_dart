// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_to_group_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateUserToGroupBean> _$updateUserToGroupBeanSerializer =
    new _$UpdateUserToGroupBeanSerializer();

class _$UpdateUserToGroupBeanSerializer
    implements StructuredSerializer<UpdateUserToGroupBean> {
  @override
  final Iterable<Type> types = const [
    UpdateUserToGroupBean,
    _$UpdateUserToGroupBean
  ];
  @override
  final String wireName = 'UpdateUserToGroupBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateUserToGroupBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
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
  UpdateUserToGroupBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateUserToGroupBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$UpdateUserToGroupBean extends UpdateUserToGroupBean {
  @override
  final String name;
  @override
  final String accountId;

  factory _$UpdateUserToGroupBean(
          [void Function(UpdateUserToGroupBeanBuilder) updates]) =>
      (new UpdateUserToGroupBeanBuilder()..update(updates)).build();

  _$UpdateUserToGroupBean._({this.name, this.accountId}) : super._();

  @override
  UpdateUserToGroupBean rebuild(
          void Function(UpdateUserToGroupBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserToGroupBeanBuilder toBuilder() =>
      new UpdateUserToGroupBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserToGroupBean &&
        name == other.name &&
        accountId == other.accountId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), accountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateUserToGroupBean')
          ..add('name', name)
          ..add('accountId', accountId))
        .toString();
  }
}

class UpdateUserToGroupBeanBuilder
    implements Builder<UpdateUserToGroupBean, UpdateUserToGroupBeanBuilder> {
  _$UpdateUserToGroupBean _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  UpdateUserToGroupBeanBuilder();

  UpdateUserToGroupBeanBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserToGroupBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateUserToGroupBean;
  }

  @override
  void update(void Function(UpdateUserToGroupBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateUserToGroupBean build() {
    final _$result =
        _$v ?? new _$UpdateUserToGroupBean._(name: name, accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
