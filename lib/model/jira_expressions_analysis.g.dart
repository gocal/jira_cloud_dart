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
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType: const FullType(
                BuiltList, const [const FullType(JiraExpressionAnalysis)])));
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
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JiraExpressionAnalysis)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionsAnalysis extends JiraExpressionsAnalysis {
  @override
  final BuiltList<JiraExpressionAnalysis> results;

  factory _$JiraExpressionsAnalysis(
          [void Function(JiraExpressionsAnalysisBuilder) updates]) =>
      (new JiraExpressionsAnalysisBuilder()..update(updates)).build();

  _$JiraExpressionsAnalysis._({this.results}) : super._();

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
    return other is JiraExpressionsAnalysis && results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(0, results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionsAnalysis')
          ..add('results', results))
        .toString();
  }
}

class JiraExpressionsAnalysisBuilder
    implements
        Builder<JiraExpressionsAnalysis, JiraExpressionsAnalysisBuilder> {
  _$JiraExpressionsAnalysis _$v;

  ListBuilder<JiraExpressionAnalysis> _results;
  ListBuilder<JiraExpressionAnalysis> get results =>
      _$this._results ??= new ListBuilder<JiraExpressionAnalysis>();
  set results(ListBuilder<JiraExpressionAnalysis> results) =>
      _$this._results = results;

  JiraExpressionsAnalysisBuilder();

  JiraExpressionsAnalysisBuilder get _$this {
    if (_$v != null) {
      _results = _$v.results?.toBuilder();
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
      _$result =
          _$v ?? new _$JiraExpressionsAnalysis._(results: _results?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
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
