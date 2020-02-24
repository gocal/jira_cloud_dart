// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_update_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeUpdateBean> _$issueTypeUpdateBeanSerializer =
    new _$IssueTypeUpdateBeanSerializer();

class _$IssueTypeUpdateBeanSerializer
    implements StructuredSerializer<IssueTypeUpdateBean> {
  @override
  final Iterable<Type> types = const [
    IssueTypeUpdateBean,
    _$IssueTypeUpdateBean
  ];
  @override
  final String wireName = 'IssueTypeUpdateBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeUpdateBean object,
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
    if (object.avatarId != null) {
      result
        ..add('avatarId')
        ..add(serializers.serialize(object.avatarId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  IssueTypeUpdateBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeUpdateBeanBuilder();

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
        case 'avatarId':
          result.avatarId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeUpdateBean extends IssueTypeUpdateBean {
  @override
  final String name;
  @override
  final String description;
  @override
  final int avatarId;

  factory _$IssueTypeUpdateBean(
          [void Function(IssueTypeUpdateBeanBuilder) updates]) =>
      (new IssueTypeUpdateBeanBuilder()..update(updates)).build();

  _$IssueTypeUpdateBean._({this.name, this.description, this.avatarId})
      : super._();

  @override
  IssueTypeUpdateBean rebuild(
          void Function(IssueTypeUpdateBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeUpdateBeanBuilder toBuilder() =>
      new IssueTypeUpdateBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeUpdateBean &&
        name == other.name &&
        description == other.description &&
        avatarId == other.avatarId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), description.hashCode), avatarId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeUpdateBean')
          ..add('name', name)
          ..add('description', description)
          ..add('avatarId', avatarId))
        .toString();
  }
}

class IssueTypeUpdateBeanBuilder
    implements Builder<IssueTypeUpdateBean, IssueTypeUpdateBeanBuilder> {
  _$IssueTypeUpdateBean _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _avatarId;
  int get avatarId => _$this._avatarId;
  set avatarId(int avatarId) => _$this._avatarId = avatarId;

  IssueTypeUpdateBeanBuilder();

  IssueTypeUpdateBeanBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _avatarId = _$v.avatarId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeUpdateBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeUpdateBean;
  }

  @override
  void update(void Function(IssueTypeUpdateBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeUpdateBean build() {
    final _$result = _$v ??
        new _$IssueTypeUpdateBean._(
            name: name, description: description, avatarId: avatarId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
