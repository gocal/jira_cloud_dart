// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expressions_complexity_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionsComplexityBean>
    _$jiraExpressionsComplexityBeanSerializer =
    new _$JiraExpressionsComplexityBeanSerializer();

class _$JiraExpressionsComplexityBeanSerializer
    implements StructuredSerializer<JiraExpressionsComplexityBean> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionsComplexityBean,
    _$JiraExpressionsComplexityBean
  ];
  @override
  final String wireName = 'JiraExpressionsComplexityBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionsComplexityBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.steps != null) {
      result
        ..add('steps')
        ..add(serializers.serialize(object.steps,
            specifiedType: const FullType(JiraExpressionsComplexityValueBean)));
    }
    if (object.expensiveOperations != null) {
      result
        ..add('expensiveOperations')
        ..add(serializers.serialize(object.expensiveOperations,
            specifiedType: const FullType(JiraExpressionsComplexityValueBean)));
    }
    if (object.beans != null) {
      result
        ..add('beans')
        ..add(serializers.serialize(object.beans,
            specifiedType: const FullType(JiraExpressionsComplexityValueBean)));
    }
    if (object.primitiveValues != null) {
      result
        ..add('primitiveValues')
        ..add(serializers.serialize(object.primitiveValues,
            specifiedType: const FullType(JiraExpressionsComplexityValueBean)));
    }
    return result;
  }

  @override
  JiraExpressionsComplexityBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionsComplexityBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'steps':
          result.steps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(JiraExpressionsComplexityValueBean))
              as JiraExpressionsComplexityValueBean);
          break;
        case 'expensiveOperations':
          result.expensiveOperations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(JiraExpressionsComplexityValueBean))
              as JiraExpressionsComplexityValueBean);
          break;
        case 'beans':
          result.beans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(JiraExpressionsComplexityValueBean))
              as JiraExpressionsComplexityValueBean);
          break;
        case 'primitiveValues':
          result.primitiveValues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(JiraExpressionsComplexityValueBean))
              as JiraExpressionsComplexityValueBean);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionsComplexityBean extends JiraExpressionsComplexityBean {
  @override
  final JiraExpressionsComplexityValueBean steps;
  @override
  final JiraExpressionsComplexityValueBean expensiveOperations;
  @override
  final JiraExpressionsComplexityValueBean beans;
  @override
  final JiraExpressionsComplexityValueBean primitiveValues;

  factory _$JiraExpressionsComplexityBean(
          [void Function(JiraExpressionsComplexityBeanBuilder) updates]) =>
      (new JiraExpressionsComplexityBeanBuilder()..update(updates)).build();

  _$JiraExpressionsComplexityBean._(
      {this.steps, this.expensiveOperations, this.beans, this.primitiveValues})
      : super._();

  @override
  JiraExpressionsComplexityBean rebuild(
          void Function(JiraExpressionsComplexityBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionsComplexityBeanBuilder toBuilder() =>
      new JiraExpressionsComplexityBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionsComplexityBean &&
        steps == other.steps &&
        expensiveOperations == other.expensiveOperations &&
        beans == other.beans &&
        primitiveValues == other.primitiveValues;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, steps.hashCode), expensiveOperations.hashCode),
            beans.hashCode),
        primitiveValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionsComplexityBean')
          ..add('steps', steps)
          ..add('expensiveOperations', expensiveOperations)
          ..add('beans', beans)
          ..add('primitiveValues', primitiveValues))
        .toString();
  }
}

class JiraExpressionsComplexityBeanBuilder
    implements
        Builder<JiraExpressionsComplexityBean,
            JiraExpressionsComplexityBeanBuilder> {
  _$JiraExpressionsComplexityBean _$v;

  JiraExpressionsComplexityValueBeanBuilder _steps;
  JiraExpressionsComplexityValueBeanBuilder get steps =>
      _$this._steps ??= new JiraExpressionsComplexityValueBeanBuilder();
  set steps(JiraExpressionsComplexityValueBeanBuilder steps) =>
      _$this._steps = steps;

  JiraExpressionsComplexityValueBeanBuilder _expensiveOperations;
  JiraExpressionsComplexityValueBeanBuilder get expensiveOperations =>
      _$this._expensiveOperations ??=
          new JiraExpressionsComplexityValueBeanBuilder();
  set expensiveOperations(
          JiraExpressionsComplexityValueBeanBuilder expensiveOperations) =>
      _$this._expensiveOperations = expensiveOperations;

  JiraExpressionsComplexityValueBeanBuilder _beans;
  JiraExpressionsComplexityValueBeanBuilder get beans =>
      _$this._beans ??= new JiraExpressionsComplexityValueBeanBuilder();
  set beans(JiraExpressionsComplexityValueBeanBuilder beans) =>
      _$this._beans = beans;

  JiraExpressionsComplexityValueBeanBuilder _primitiveValues;
  JiraExpressionsComplexityValueBeanBuilder get primitiveValues =>
      _$this._primitiveValues ??=
          new JiraExpressionsComplexityValueBeanBuilder();
  set primitiveValues(
          JiraExpressionsComplexityValueBeanBuilder primitiveValues) =>
      _$this._primitiveValues = primitiveValues;

  JiraExpressionsComplexityBeanBuilder();

  JiraExpressionsComplexityBeanBuilder get _$this {
    if (_$v != null) {
      _steps = _$v.steps?.toBuilder();
      _expensiveOperations = _$v.expensiveOperations?.toBuilder();
      _beans = _$v.beans?.toBuilder();
      _primitiveValues = _$v.primitiveValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionsComplexityBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionsComplexityBean;
  }

  @override
  void update(void Function(JiraExpressionsComplexityBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionsComplexityBean build() {
    _$JiraExpressionsComplexityBean _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionsComplexityBean._(
              steps: _steps?.build(),
              expensiveOperations: _expensiveOperations?.build(),
              beans: _beans?.build(),
              primitiveValues: _primitiveValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'steps';
        _steps?.build();
        _$failedField = 'expensiveOperations';
        _expensiveOperations?.build();
        _$failedField = 'beans';
        _beans?.build();
        _$failedField = 'primitiveValues';
        _primitiveValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionsComplexityBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
