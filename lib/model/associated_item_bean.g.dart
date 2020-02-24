// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associated_item_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AssociatedItemBean> _$associatedItemBeanSerializer =
    new _$AssociatedItemBeanSerializer();

class _$AssociatedItemBeanSerializer
    implements StructuredSerializer<AssociatedItemBean> {
  @override
  final Iterable<Type> types = const [AssociatedItemBean, _$AssociatedItemBean];
  @override
  final String wireName = 'AssociatedItemBean';

  @override
  Iterable<Object> serialize(Serializers serializers, AssociatedItemBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.typeName != null) {
      result
        ..add('typeName')
        ..add(serializers.serialize(object.typeName,
            specifiedType: const FullType(String)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.parentName != null) {
      result
        ..add('parentName')
        ..add(serializers.serialize(object.parentName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AssociatedItemBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AssociatedItemBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'typeName':
          result.typeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentName':
          result.parentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AssociatedItemBean extends AssociatedItemBean {
  @override
  final String id;
  @override
  final String name;
  @override
  final String typeName;
  @override
  final String parentId;
  @override
  final String parentName;

  factory _$AssociatedItemBean(
          [void Function(AssociatedItemBeanBuilder) updates]) =>
      (new AssociatedItemBeanBuilder()..update(updates)).build();

  _$AssociatedItemBean._(
      {this.id, this.name, this.typeName, this.parentId, this.parentName})
      : super._();

  @override
  AssociatedItemBean rebuild(
          void Function(AssociatedItemBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssociatedItemBeanBuilder toBuilder() =>
      new AssociatedItemBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociatedItemBean &&
        id == other.id &&
        name == other.name &&
        typeName == other.typeName &&
        parentId == other.parentId &&
        parentName == other.parentName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), typeName.hashCode),
            parentId.hashCode),
        parentName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AssociatedItemBean')
          ..add('id', id)
          ..add('name', name)
          ..add('typeName', typeName)
          ..add('parentId', parentId)
          ..add('parentName', parentName))
        .toString();
  }
}

class AssociatedItemBeanBuilder
    implements Builder<AssociatedItemBean, AssociatedItemBeanBuilder> {
  _$AssociatedItemBean _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _typeName;
  String get typeName => _$this._typeName;
  set typeName(String typeName) => _$this._typeName = typeName;

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  String _parentName;
  String get parentName => _$this._parentName;
  set parentName(String parentName) => _$this._parentName = parentName;

  AssociatedItemBeanBuilder();

  AssociatedItemBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _typeName = _$v.typeName;
      _parentId = _$v.parentId;
      _parentName = _$v.parentName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociatedItemBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AssociatedItemBean;
  }

  @override
  void update(void Function(AssociatedItemBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AssociatedItemBean build() {
    final _$result = _$v ??
        new _$AssociatedItemBean._(
            id: id,
            name: name,
            typeName: typeName,
            parentId: parentId,
            parentName: parentName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
