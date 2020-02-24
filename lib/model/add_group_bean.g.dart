// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_group_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddGroupBean> _$addGroupBeanSerializer =
    new _$AddGroupBeanSerializer();

class _$AddGroupBeanSerializer implements StructuredSerializer<AddGroupBean> {
  @override
  final Iterable<Type> types = const [AddGroupBean, _$AddGroupBean];
  @override
  final String wireName = 'AddGroupBean';

  @override
  Iterable<Object> serialize(Serializers serializers, AddGroupBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AddGroupBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddGroupBeanBuilder();

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
      }
    }

    return result.build();
  }
}

class _$AddGroupBean extends AddGroupBean {
  @override
  final String name;

  factory _$AddGroupBean([void Function(AddGroupBeanBuilder) updates]) =>
      (new AddGroupBeanBuilder()..update(updates)).build();

  _$AddGroupBean._({this.name}) : super._();

  @override
  AddGroupBean rebuild(void Function(AddGroupBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddGroupBeanBuilder toBuilder() => new AddGroupBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddGroupBean && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddGroupBean')..add('name', name))
        .toString();
  }
}

class AddGroupBeanBuilder
    implements Builder<AddGroupBean, AddGroupBeanBuilder> {
  _$AddGroupBean _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  AddGroupBeanBuilder();

  AddGroupBeanBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddGroupBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddGroupBean;
  }

  @override
  void update(void Function(AddGroupBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddGroupBean build() {
    final _$result = _$v ?? new _$AddGroupBean._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
