// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expressions_complexity_value_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionsComplexityValueBean>
    _$jiraExpressionsComplexityValueBeanSerializer =
    new _$JiraExpressionsComplexityValueBeanSerializer();

class _$JiraExpressionsComplexityValueBeanSerializer
    implements StructuredSerializer<JiraExpressionsComplexityValueBean> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionsComplexityValueBean,
    _$JiraExpressionsComplexityValueBean
  ];
  @override
  final String wireName = 'JiraExpressionsComplexityValueBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionsComplexityValueBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    if (object.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  JiraExpressionsComplexityValueBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionsComplexityValueBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionsComplexityValueBean
    extends JiraExpressionsComplexityValueBean {
  @override
  final int value;
  @override
  final int limit;

  factory _$JiraExpressionsComplexityValueBean(
          [void Function(JiraExpressionsComplexityValueBeanBuilder) updates]) =>
      (new JiraExpressionsComplexityValueBeanBuilder()..update(updates))
          .build();

  _$JiraExpressionsComplexityValueBean._({this.value, this.limit}) : super._();

  @override
  JiraExpressionsComplexityValueBean rebuild(
          void Function(JiraExpressionsComplexityValueBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionsComplexityValueBeanBuilder toBuilder() =>
      new JiraExpressionsComplexityValueBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionsComplexityValueBean &&
        value == other.value &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionsComplexityValueBean')
          ..add('value', value)
          ..add('limit', limit))
        .toString();
  }
}

class JiraExpressionsComplexityValueBeanBuilder
    implements
        Builder<JiraExpressionsComplexityValueBean,
            JiraExpressionsComplexityValueBeanBuilder> {
  _$JiraExpressionsComplexityValueBean _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  JiraExpressionsComplexityValueBeanBuilder();

  JiraExpressionsComplexityValueBeanBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _limit = _$v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionsComplexityValueBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionsComplexityValueBean;
  }

  @override
  void update(
      void Function(JiraExpressionsComplexityValueBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionsComplexityValueBean build() {
    final _$result = _$v ??
        new _$JiraExpressionsComplexityValueBean._(value: value, limit: limit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
