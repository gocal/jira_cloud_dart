// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_create_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeCreateBean> _$issueTypeCreateBeanSerializer =
    new _$IssueTypeCreateBeanSerializer();

class _$IssueTypeCreateBeanSerializer
    implements StructuredSerializer<IssueTypeCreateBean> {
  @override
  final Iterable<Type> types = const [
    IssueTypeCreateBean,
    _$IssueTypeCreateBean
  ];
  @override
  final String wireName = 'IssueTypeCreateBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeCreateBean object,
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
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTypeCreateBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeCreateBeanBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeCreateBean extends IssueTypeCreateBean {
  @override
  final String name;
  @override
  final String description;
  @override
  final String type;

  factory _$IssueTypeCreateBean(
          [void Function(IssueTypeCreateBeanBuilder) updates]) =>
      (new IssueTypeCreateBeanBuilder()..update(updates)).build();

  _$IssueTypeCreateBean._({this.name, this.description, this.type}) : super._();

  @override
  IssueTypeCreateBean rebuild(
          void Function(IssueTypeCreateBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeCreateBeanBuilder toBuilder() =>
      new IssueTypeCreateBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeCreateBean &&
        name == other.name &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), description.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeCreateBean')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class IssueTypeCreateBeanBuilder
    implements Builder<IssueTypeCreateBean, IssueTypeCreateBeanBuilder> {
  _$IssueTypeCreateBean _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  IssueTypeCreateBeanBuilder();

  IssueTypeCreateBeanBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeCreateBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeCreateBean;
  }

  @override
  void update(void Function(IssueTypeCreateBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeCreateBean build() {
    final _$result = _$v ??
        new _$IssueTypeCreateBean._(
            name: name, description: description, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
