// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_or_key_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IdOrKeyBean> _$idOrKeyBeanSerializer = new _$IdOrKeyBeanSerializer();

class _$IdOrKeyBeanSerializer implements StructuredSerializer<IdOrKeyBean> {
  @override
  final Iterable<Type> types = const [IdOrKeyBean, _$IdOrKeyBean];
  @override
  final String wireName = 'IdOrKeyBean';

  @override
  Iterable<Object> serialize(Serializers serializers, IdOrKeyBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IdOrKeyBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IdOrKeyBeanBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IdOrKeyBean extends IdOrKeyBean {
  @override
  final int id;
  @override
  final String key;

  factory _$IdOrKeyBean([void Function(IdOrKeyBeanBuilder) updates]) =>
      (new IdOrKeyBeanBuilder()..update(updates)).build();

  _$IdOrKeyBean._({this.id, this.key}) : super._();

  @override
  IdOrKeyBean rebuild(void Function(IdOrKeyBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdOrKeyBeanBuilder toBuilder() => new IdOrKeyBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdOrKeyBean && id == other.id && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IdOrKeyBean')
          ..add('id', id)
          ..add('key', key))
        .toString();
  }
}

class IdOrKeyBeanBuilder implements Builder<IdOrKeyBean, IdOrKeyBeanBuilder> {
  _$IdOrKeyBean _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  IdOrKeyBeanBuilder();

  IdOrKeyBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdOrKeyBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IdOrKeyBean;
  }

  @override
  void update(void Function(IdOrKeyBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IdOrKeyBean build() {
    final _$result = _$v ?? new _$IdOrKeyBean._(id: id, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
