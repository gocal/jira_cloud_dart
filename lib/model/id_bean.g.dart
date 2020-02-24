// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IdBean> _$idBeanSerializer = new _$IdBeanSerializer();

class _$IdBeanSerializer implements StructuredSerializer<IdBean> {
  @override
  final Iterable<Type> types = const [IdBean, _$IdBean];
  @override
  final String wireName = 'IdBean';

  @override
  Iterable<Object> serialize(Serializers serializers, IdBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  IdBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IdBeanBuilder();

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
      }
    }

    return result.build();
  }
}

class _$IdBean extends IdBean {
  @override
  final int id;

  factory _$IdBean([void Function(IdBeanBuilder) updates]) =>
      (new IdBeanBuilder()..update(updates)).build();

  _$IdBean._({this.id}) : super._();

  @override
  IdBean rebuild(void Function(IdBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdBeanBuilder toBuilder() => new IdBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdBean && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IdBean')..add('id', id)).toString();
  }
}

class IdBeanBuilder implements Builder<IdBean, IdBeanBuilder> {
  _$IdBean _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  IdBeanBuilder();

  IdBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IdBean;
  }

  @override
  void update(void Function(IdBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IdBean build() {
    final _$result = _$v ?? new _$IdBean._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
