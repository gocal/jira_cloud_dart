// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_for_analysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionForAnalysis> _$jiraExpressionForAnalysisSerializer =
    new _$JiraExpressionForAnalysisSerializer();

class _$JiraExpressionForAnalysisSerializer
    implements StructuredSerializer<JiraExpressionForAnalysis> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionForAnalysis,
    _$JiraExpressionForAnalysis
  ];
  @override
  final String wireName = 'JiraExpressionForAnalysis';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionForAnalysis object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expressions != null) {
      result
        ..add('expressions')
        ..add(serializers.serialize(object.expressions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  JiraExpressionForAnalysis deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionForAnalysisBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expressions':
          result.expressions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionForAnalysis extends JiraExpressionForAnalysis {
  @override
  final BuiltList<String> expressions;

  factory _$JiraExpressionForAnalysis(
          [void Function(JiraExpressionForAnalysisBuilder) updates]) =>
      (new JiraExpressionForAnalysisBuilder()..update(updates)).build();

  _$JiraExpressionForAnalysis._({this.expressions}) : super._();

  @override
  JiraExpressionForAnalysis rebuild(
          void Function(JiraExpressionForAnalysisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionForAnalysisBuilder toBuilder() =>
      new JiraExpressionForAnalysisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionForAnalysis &&
        expressions == other.expressions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expressions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionForAnalysis')
          ..add('expressions', expressions))
        .toString();
  }
}

class JiraExpressionForAnalysisBuilder
    implements
        Builder<JiraExpressionForAnalysis, JiraExpressionForAnalysisBuilder> {
  _$JiraExpressionForAnalysis _$v;

  ListBuilder<String> _expressions;
  ListBuilder<String> get expressions =>
      _$this._expressions ??= new ListBuilder<String>();
  set expressions(ListBuilder<String> expressions) =>
      _$this._expressions = expressions;

  JiraExpressionForAnalysisBuilder();

  JiraExpressionForAnalysisBuilder get _$this {
    if (_$v != null) {
      _expressions = _$v.expressions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionForAnalysis other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionForAnalysis;
  }

  @override
  void update(void Function(JiraExpressionForAnalysisBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionForAnalysis build() {
    _$JiraExpressionForAnalysis _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionForAnalysis._(expressions: _expressions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expressions';
        _expressions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionForAnalysis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
