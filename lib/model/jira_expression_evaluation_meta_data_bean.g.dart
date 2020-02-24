// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_evaluation_meta_data_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionEvaluationMetaDataBean>
    _$jiraExpressionEvaluationMetaDataBeanSerializer =
    new _$JiraExpressionEvaluationMetaDataBeanSerializer();

class _$JiraExpressionEvaluationMetaDataBeanSerializer
    implements StructuredSerializer<JiraExpressionEvaluationMetaDataBean> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionEvaluationMetaDataBean,
    _$JiraExpressionEvaluationMetaDataBean
  ];
  @override
  final String wireName = 'JiraExpressionEvaluationMetaDataBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionEvaluationMetaDataBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.complexity != null) {
      result
        ..add('complexity')
        ..add(serializers.serialize(object.complexity,
            specifiedType: const FullType(JiraExpressionsComplexityBean)));
    }
    if (object.issues != null) {
      result
        ..add('issues')
        ..add(serializers.serialize(object.issues,
            specifiedType: const FullType(IssuesMetaBean)));
    }
    return result;
  }

  @override
  JiraExpressionEvaluationMetaDataBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionEvaluationMetaDataBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'complexity':
          result.complexity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(JiraExpressionsComplexityBean))
              as JiraExpressionsComplexityBean);
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
              specifiedType: const FullType(IssuesMetaBean)) as IssuesMetaBean);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionEvaluationMetaDataBean
    extends JiraExpressionEvaluationMetaDataBean {
  @override
  final JiraExpressionsComplexityBean complexity;
  @override
  final IssuesMetaBean issues;

  factory _$JiraExpressionEvaluationMetaDataBean(
          [void Function(JiraExpressionEvaluationMetaDataBeanBuilder)
              updates]) =>
      (new JiraExpressionEvaluationMetaDataBeanBuilder()..update(updates))
          .build();

  _$JiraExpressionEvaluationMetaDataBean._({this.complexity, this.issues})
      : super._();

  @override
  JiraExpressionEvaluationMetaDataBean rebuild(
          void Function(JiraExpressionEvaluationMetaDataBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionEvaluationMetaDataBeanBuilder toBuilder() =>
      new JiraExpressionEvaluationMetaDataBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionEvaluationMetaDataBean &&
        complexity == other.complexity &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, complexity.hashCode), issues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionEvaluationMetaDataBean')
          ..add('complexity', complexity)
          ..add('issues', issues))
        .toString();
  }
}

class JiraExpressionEvaluationMetaDataBeanBuilder
    implements
        Builder<JiraExpressionEvaluationMetaDataBean,
            JiraExpressionEvaluationMetaDataBeanBuilder> {
  _$JiraExpressionEvaluationMetaDataBean _$v;

  JiraExpressionsComplexityBeanBuilder _complexity;
  JiraExpressionsComplexityBeanBuilder get complexity =>
      _$this._complexity ??= new JiraExpressionsComplexityBeanBuilder();
  set complexity(JiraExpressionsComplexityBeanBuilder complexity) =>
      _$this._complexity = complexity;

  IssuesMetaBeanBuilder _issues;
  IssuesMetaBeanBuilder get issues =>
      _$this._issues ??= new IssuesMetaBeanBuilder();
  set issues(IssuesMetaBeanBuilder issues) => _$this._issues = issues;

  JiraExpressionEvaluationMetaDataBeanBuilder();

  JiraExpressionEvaluationMetaDataBeanBuilder get _$this {
    if (_$v != null) {
      _complexity = _$v.complexity?.toBuilder();
      _issues = _$v.issues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionEvaluationMetaDataBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionEvaluationMetaDataBean;
  }

  @override
  void update(
      void Function(JiraExpressionEvaluationMetaDataBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionEvaluationMetaDataBean build() {
    _$JiraExpressionEvaluationMetaDataBean _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionEvaluationMetaDataBean._(
              complexity: _complexity?.build(), issues: _issues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'complexity';
        _complexity?.build();
        _$failedField = 'issues';
        _issues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionEvaluationMetaDataBean',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
