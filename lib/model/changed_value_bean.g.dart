// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changed_value_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChangedValueBean> _$changedValueBeanSerializer =
    new _$ChangedValueBeanSerializer();

class _$ChangedValueBeanSerializer
    implements StructuredSerializer<ChangedValueBean> {
  @override
  final Iterable<Type> types = const [ChangedValueBean, _$ChangedValueBean];
  @override
  final String wireName = 'ChangedValueBean';

  @override
  Iterable<Object> serialize(Serializers serializers, ChangedValueBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldName != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(object.fieldName,
            specifiedType: const FullType(String)));
    }
    if (object.changedFrom != null) {
      result
        ..add('changedFrom')
        ..add(serializers.serialize(object.changedFrom,
            specifiedType: const FullType(String)));
    }
    if (object.changedTo != null) {
      result
        ..add('changedTo')
        ..add(serializers.serialize(object.changedTo,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ChangedValueBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChangedValueBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'changedFrom':
          result.changedFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'changedTo':
          result.changedTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChangedValueBean extends ChangedValueBean {
  @override
  final String fieldName;
  @override
  final String changedFrom;
  @override
  final String changedTo;

  factory _$ChangedValueBean(
          [void Function(ChangedValueBeanBuilder) updates]) =>
      (new ChangedValueBeanBuilder()..update(updates)).build();

  _$ChangedValueBean._({this.fieldName, this.changedFrom, this.changedTo})
      : super._();

  @override
  ChangedValueBean rebuild(void Function(ChangedValueBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangedValueBeanBuilder toBuilder() =>
      new ChangedValueBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangedValueBean &&
        fieldName == other.fieldName &&
        changedFrom == other.changedFrom &&
        changedTo == other.changedTo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, fieldName.hashCode), changedFrom.hashCode),
        changedTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangedValueBean')
          ..add('fieldName', fieldName)
          ..add('changedFrom', changedFrom)
          ..add('changedTo', changedTo))
        .toString();
  }
}

class ChangedValueBeanBuilder
    implements Builder<ChangedValueBean, ChangedValueBeanBuilder> {
  _$ChangedValueBean _$v;

  String _fieldName;
  String get fieldName => _$this._fieldName;
  set fieldName(String fieldName) => _$this._fieldName = fieldName;

  String _changedFrom;
  String get changedFrom => _$this._changedFrom;
  set changedFrom(String changedFrom) => _$this._changedFrom = changedFrom;

  String _changedTo;
  String get changedTo => _$this._changedTo;
  set changedTo(String changedTo) => _$this._changedTo = changedTo;

  ChangedValueBeanBuilder();

  ChangedValueBeanBuilder get _$this {
    if (_$v != null) {
      _fieldName = _$v.fieldName;
      _changedFrom = _$v.changedFrom;
      _changedTo = _$v.changedTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangedValueBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChangedValueBean;
  }

  @override
  void update(void Function(ChangedValueBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangedValueBean build() {
    final _$result = _$v ??
        new _$ChangedValueBean._(
            fieldName: fieldName,
            changedFrom: changedFrom,
            changedTo: changedTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
