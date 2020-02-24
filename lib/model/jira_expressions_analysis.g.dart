// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expressions_analysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionsAnalysis> _$jiraExpressionsAnalysisSerializer =
    new _$JiraExpressionsAnalysisSerializer();

class _$JiraExpressionsAnalysisSerializer
    implements StructuredSerializer<JiraExpressionsAnalysis> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionsAnalysis,
    _$JiraExpressionsAnalysis
  ];
  @override
  final String wireName = 'JiraExpressionsAnalysis';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionsAnalysis object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expression != null) {
      result
        ..add('expression')
        ..add(serializers.serialize(object.expression,
            specifiedType: const FullType(String)));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(BuiltList,
                const [const FullType(JiraExpressionValidationError)])));
    }
    if (object.valid != null) {
      result
        ..add('valid')
        ..add(serializers.serialize(object.valid,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  JiraExpressionsAnalysis deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionsAnalysisBuilder();

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
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JiraExpressionValidationError)
              ])) as BuiltList<dynamic>);
          break;
        case 'valid':
          result.valid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionsAnalysis extends JiraExpressionsAnalysis {
  @override
  final String expression;
  @override
  final BuiltList<JiraExpressionValidationError> errors;
  @override
  final bool valid;

  factory _$JiraExpressionsAnalysis(
          [void Function(JiraExpressionsAnalysisBuilder) updates]) =>
      (new JiraExpressionsAnalysisBuilder()..update(updates)).build();

  _$JiraExpressionsAnalysis._({this.expression, this.errors, this.valid})
      : super._();

  @override
  JiraExpressionsAnalysis rebuild(
          void Function(JiraExpressionsAnalysisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionsAnalysisBuilder toBuilder() =>
      new JiraExpressionsAnalysisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionsAnalysis &&
        expression == other.expression &&
        errors == other.errors &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, expression.hashCode), errors.hashCode), valid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionsAnalysis')
          ..add('expression', expression)
          ..add('errors', errors)
          ..add('valid', valid))
        .toString();
  }
}

class JiraExpressionsAnalysisBuilder
    implements
        Builder<JiraExpressionsAnalysis, JiraExpressionsAnalysisBuilder> {
  _$JiraExpressionsAnalysis _$v;

  String _expression;
  String get expression => _$this._expression;
  set expression(String expression) => _$this._expression = expression;

  ListBuilder<JiraExpressionValidationError> _errors;
  ListBuilder<JiraExpressionValidationError> get errors =>
      _$this._errors ??= new ListBuilder<JiraExpressionValidationError>();
  set errors(ListBuilder<JiraExpressionValidationError> errors) =>
      _$this._errors = errors;

  bool _valid;
  bool get valid => _$this._valid;
  set valid(bool valid) => _$this._valid = valid;

  JiraExpressionsAnalysisBuilder();

  JiraExpressionsAnalysisBuilder get _$this {
    if (_$v != null) {
      _expression = _$v.expression;
      _errors = _$v.errors?.toBuilder();
      _valid = _$v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionsAnalysis other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionsAnalysis;
  }

  @override
  void update(void Function(JiraExpressionsAnalysisBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionsAnalysis build() {
    _$JiraExpressionsAnalysis _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionsAnalysis._(
              expression: expression, errors: _errors?.build(), valid: valid);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionsAnalysis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
