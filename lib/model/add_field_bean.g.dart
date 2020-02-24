// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_field_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddFieldBean> _$addFieldBeanSerializer =
    new _$AddFieldBeanSerializer();

class _$AddFieldBeanSerializer implements StructuredSerializer<AddFieldBean> {
  @override
  final Iterable<Type> types = const [AddFieldBean, _$AddFieldBean];
  @override
  final String wireName = 'AddFieldBean';

  @override
  Iterable<Object> serialize(Serializers serializers, AddFieldBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldId != null) {
      result
        ..add('fieldId')
        ..add(serializers.serialize(object.fieldId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AddFieldBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddFieldBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fieldId':
          result.fieldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddFieldBean extends AddFieldBean {
  @override
  final String fieldId;

  factory _$AddFieldBean([void Function(AddFieldBeanBuilder) updates]) =>
      (new AddFieldBeanBuilder()..update(updates)).build();

  _$AddFieldBean._({this.fieldId}) : super._();

  @override
  AddFieldBean rebuild(void Function(AddFieldBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddFieldBeanBuilder toBuilder() => new AddFieldBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddFieldBean && fieldId == other.fieldId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fieldId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddFieldBean')
          ..add('fieldId', fieldId))
        .toString();
  }
}

class AddFieldBeanBuilder
    implements Builder<AddFieldBean, AddFieldBeanBuilder> {
  _$AddFieldBean _$v;

  String _fieldId;
  String get fieldId => _$this._fieldId;
  set fieldId(String fieldId) => _$this._fieldId = fieldId;

  AddFieldBeanBuilder();

  AddFieldBeanBuilder get _$this {
    if (_$v != null) {
      _fieldId = _$v.fieldId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddFieldBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddFieldBean;
  }

  @override
  void update(void Function(AddFieldBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddFieldBean build() {
    final _$result = _$v ?? new _$AddFieldBean._(fieldId: fieldId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
