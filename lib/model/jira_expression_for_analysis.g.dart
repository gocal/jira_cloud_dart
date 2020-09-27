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
    if (object.contextVariables != null) {
      result
        ..add('contextVariables')
        ..add(serializers.serialize(object.contextVariables,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
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
        case 'contextVariables':
          result.contextVariables.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionForAnalysis extends JiraExpressionForAnalysis {
  @override
  final BuiltList<String> expressions;
  @override
  final BuiltMap<String, String> contextVariables;

  factory _$JiraExpressionForAnalysis(
          [void Function(JiraExpressionForAnalysisBuilder) updates]) =>
      (new JiraExpressionForAnalysisBuilder()..update(updates)).build();

  _$JiraExpressionForAnalysis._({this.expressions, this.contextVariables})
      : super._();

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
        expressions == other.expressions &&
        contextVariables == other.contextVariables;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expressions.hashCode), contextVariables.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionForAnalysis')
          ..add('expressions', expressions)
          ..add('contextVariables', contextVariables))
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

  MapBuilder<String, String> _contextVariables;
  MapBuilder<String, String> get contextVariables =>
      _$this._contextVariables ??= new MapBuilder<String, String>();
  set contextVariables(MapBuilder<String, String> contextVariables) =>
      _$this._contextVariables = contextVariables;

  JiraExpressionForAnalysisBuilder();

  JiraExpressionForAnalysisBuilder get _$this {
    if (_$v != null) {
      _expressions = _$v.expressions?.toBuilder();
      _contextVariables = _$v.contextVariables?.toBuilder();
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
          new _$JiraExpressionForAnalysis._(
              expressions: _expressions?.build(),
              contextVariables: _contextVariables?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'expressions';
        _expressions?.build();
        _$failedField = 'contextVariables';
        _contextVariables?.build();
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
