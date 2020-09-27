// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_analysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionAnalysis> _$jiraExpressionAnalysisSerializer =
    new _$JiraExpressionAnalysisSerializer();

class _$JiraExpressionAnalysisSerializer
    implements StructuredSerializer<JiraExpressionAnalysis> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionAnalysis,
    _$JiraExpressionAnalysis
  ];
  @override
  final String wireName = 'JiraExpressionAnalysis';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionAnalysis object,
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
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JiraExpressionAnalysis deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionAnalysisBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionAnalysis extends JiraExpressionAnalysis {
  @override
  final String expression;
  @override
  final BuiltList<JiraExpressionValidationError> errors;
  @override
  final bool valid;
  @override
  final String type;

  factory _$JiraExpressionAnalysis(
          [void Function(JiraExpressionAnalysisBuilder) updates]) =>
      (new JiraExpressionAnalysisBuilder()..update(updates)).build();

  _$JiraExpressionAnalysis._(
      {this.expression, this.errors, this.valid, this.type})
      : super._();

  @override
  JiraExpressionAnalysis rebuild(
          void Function(JiraExpressionAnalysisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionAnalysisBuilder toBuilder() =>
      new JiraExpressionAnalysisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionAnalysis &&
        expression == other.expression &&
        errors == other.errors &&
        valid == other.valid &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, expression.hashCode), errors.hashCode), valid.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionAnalysis')
          ..add('expression', expression)
          ..add('errors', errors)
          ..add('valid', valid)
          ..add('type', type))
        .toString();
  }
}

class JiraExpressionAnalysisBuilder
    implements Builder<JiraExpressionAnalysis, JiraExpressionAnalysisBuilder> {
  _$JiraExpressionAnalysis _$v;

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

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  JiraExpressionAnalysisBuilder();

  JiraExpressionAnalysisBuilder get _$this {
    if (_$v != null) {
      _expression = _$v.expression;
      _errors = _$v.errors?.toBuilder();
      _valid = _$v.valid;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionAnalysis other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionAnalysis;
  }

  @override
  void update(void Function(JiraExpressionAnalysisBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionAnalysis build() {
    _$JiraExpressionAnalysis _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionAnalysis._(
              expression: expression,
              errors: _errors?.build(),
              valid: valid,
              type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionAnalysis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
