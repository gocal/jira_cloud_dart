// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_role_request_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateUpdateRoleRequestBean>
    _$createUpdateRoleRequestBeanSerializer =
    new _$CreateUpdateRoleRequestBeanSerializer();

class _$CreateUpdateRoleRequestBeanSerializer
    implements StructuredSerializer<CreateUpdateRoleRequestBean> {
  @override
  final Iterable<Type> types = const [
    CreateUpdateRoleRequestBean,
    _$CreateUpdateRoleRequestBean
  ];
  @override
  final String wireName = 'CreateUpdateRoleRequestBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CreateUpdateRoleRequestBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  CreateUpdateRoleRequestBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateUpdateRoleRequestBeanBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateUpdateRoleRequestBean extends CreateUpdateRoleRequestBean {
  @override
  final String name;
  @override
  final String description;

  factory _$CreateUpdateRoleRequestBean(
          [void Function(CreateUpdateRoleRequestBeanBuilder) updates]) =>
      (new CreateUpdateRoleRequestBeanBuilder()..update(updates)).build();

  _$CreateUpdateRoleRequestBean._({this.name, this.description}) : super._();

  @override
  CreateUpdateRoleRequestBean rebuild(
          void Function(CreateUpdateRoleRequestBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUpdateRoleRequestBeanBuilder toBuilder() =>
      new CreateUpdateRoleRequestBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUpdateRoleRequestBean &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateUpdateRoleRequestBean')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class CreateUpdateRoleRequestBeanBuilder
    implements
        Builder<CreateUpdateRoleRequestBean,
            CreateUpdateRoleRequestBeanBuilder> {
  _$CreateUpdateRoleRequestBean _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  CreateUpdateRoleRequestBeanBuilder();

  CreateUpdateRoleRequestBeanBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUpdateRoleRequestBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateUpdateRoleRequestBean;
  }

  @override
  void update(void Function(CreateUpdateRoleRequestBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateUpdateRoleRequestBean build() {
    final _$result = _$v ??
        new _$CreateUpdateRoleRequestBean._(
            name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
