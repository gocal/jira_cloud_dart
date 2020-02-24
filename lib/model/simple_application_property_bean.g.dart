// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_application_property_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleApplicationPropertyBean>
    _$simpleApplicationPropertyBeanSerializer =
    new _$SimpleApplicationPropertyBeanSerializer();

class _$SimpleApplicationPropertyBeanSerializer
    implements StructuredSerializer<SimpleApplicationPropertyBean> {
  @override
  final Iterable<Type> types = const [
    SimpleApplicationPropertyBean,
    _$SimpleApplicationPropertyBean
  ];
  @override
  final String wireName = 'SimpleApplicationPropertyBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SimpleApplicationPropertyBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SimpleApplicationPropertyBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleApplicationPropertyBeanBuilder();

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
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleApplicationPropertyBean extends SimpleApplicationPropertyBean {
  @override
  final String id;
  @override
  final String value;

  factory _$SimpleApplicationPropertyBean(
          [void Function(SimpleApplicationPropertyBeanBuilder) updates]) =>
      (new SimpleApplicationPropertyBeanBuilder()..update(updates)).build();

  _$SimpleApplicationPropertyBean._({this.id, this.value}) : super._();

  @override
  SimpleApplicationPropertyBean rebuild(
          void Function(SimpleApplicationPropertyBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleApplicationPropertyBeanBuilder toBuilder() =>
      new SimpleApplicationPropertyBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleApplicationPropertyBean &&
        id == other.id &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleApplicationPropertyBean')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class SimpleApplicationPropertyBeanBuilder
    implements
        Builder<SimpleApplicationPropertyBean,
            SimpleApplicationPropertyBeanBuilder> {
  _$SimpleApplicationPropertyBean _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  SimpleApplicationPropertyBeanBuilder();

  SimpleApplicationPropertyBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleApplicationPropertyBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleApplicationPropertyBean;
  }

  @override
  void update(void Function(SimpleApplicationPropertyBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleApplicationPropertyBean build() {
    final _$result =
        _$v ?? new _$SimpleApplicationPropertyBean._(id: id, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
