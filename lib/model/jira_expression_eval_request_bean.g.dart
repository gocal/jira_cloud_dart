// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_eval_request_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionEvalRequestBean>
    _$jiraExpressionEvalRequestBeanSerializer =
    new _$JiraExpressionEvalRequestBeanSerializer();

class _$JiraExpressionEvalRequestBeanSerializer
    implements StructuredSerializer<JiraExpressionEvalRequestBean> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionEvalRequestBean,
    _$JiraExpressionEvalRequestBean
  ];
  @override
  final String wireName = 'JiraExpressionEvalRequestBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionEvalRequestBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expression != null) {
      result
        ..add('expression')
        ..add(serializers.serialize(object.expression,
            specifiedType: const FullType(String)));
    }
    if (object.context != null) {
      result
        ..add('context')
        ..add(serializers.serialize(object.context,
            specifiedType: const FullType(JiraExpressionEvalContextBean)));
    }
    return result;
  }

  @override
  JiraExpressionEvalRequestBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionEvalRequestBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expression':
          result.expression = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'context':
          result.context.replace(serializers.deserialize(value,
                  specifiedType: const FullType(JiraExpressionEvalContextBean))
              as JiraExpressionEvalContextBean);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionEvalRequestBean extends JiraExpressionEvalRequestBean {
  @override
  final String expression;
  @override
  final JiraExpressionEvalContextBean context;

  factory _$JiraExpressionEvalRequestBean(
          [void Function(JiraExpressionEvalRequestBeanBuilder) updates]) =>
      (new JiraExpressionEvalRequestBeanBuilder()..update(updates)).build();

  _$JiraExpressionEvalRequestBean._({this.expression, this.context})
      : super._();

  @override
  JiraExpressionEvalRequestBean rebuild(
          void Function(JiraExpressionEvalRequestBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionEvalRequestBeanBuilder toBuilder() =>
      new JiraExpressionEvalRequestBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionEvalRequestBean &&
        expression == other.expression &&
        context == other.context;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expression.hashCode), context.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionEvalRequestBean')
          ..add('expression', expression)
          ..add('context', context))
        .toString();
  }
}

class JiraExpressionEvalRequestBeanBuilder
    implements
        Builder<JiraExpressionEvalRequestBean,
            JiraExpressionEvalRequestBeanBuilder> {
  _$JiraExpressionEvalRequestBean _$v;

  String _expression;
  String get expression => _$this._expression;
  set expression(String expression) => _$this._expression = expression;

  JiraExpressionEvalContextBeanBuilder _context;
  JiraExpressionEvalContextBeanBuilder get context =>
      _$this._context ??= new JiraExpressionEvalContextBeanBuilder();
  set context(JiraExpressionEvalContextBeanBuilder context) =>
      _$this._context = context;

  JiraExpressionEvalRequestBeanBuilder();

  JiraExpressionEvalRequestBeanBuilder get _$this {
    if (_$v != null) {
      _expression = _$v.expression;
      _context = _$v.context?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionEvalRequestBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionEvalRequestBean;
  }

  @override
  void update(void Function(JiraExpressionEvalRequestBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionEvalRequestBean build() {
    _$JiraExpressionEvalRequestBean _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionEvalRequestBean._(
              expression: expression, context: _context?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'context';
        _context?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionEvalRequestBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
