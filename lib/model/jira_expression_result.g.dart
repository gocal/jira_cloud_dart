// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionResult> _$jiraExpressionResultSerializer =
    new _$JiraExpressionResultSerializer();

class _$JiraExpressionResultSerializer
    implements StructuredSerializer<JiraExpressionResult> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionResult,
    _$JiraExpressionResult
  ];
  @override
  final String wireName = 'JiraExpressionResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.meta != null) {
      result
        ..add('meta')
        ..add(serializers.serialize(object.meta,
            specifiedType:
                const FullType(JiraExpressionEvaluationMetaDataBean)));
    }
    return result;
  }

  @override
  JiraExpressionResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(JiraExpressionEvaluationMetaDataBean))
              as JiraExpressionEvaluationMetaDataBean);
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionResult extends JiraExpressionResult {
  @override
  final JsonObject value;
  @override
  final JiraExpressionEvaluationMetaDataBean meta;

  factory _$JiraExpressionResult(
          [void Function(JiraExpressionResultBuilder) updates]) =>
      (new JiraExpressionResultBuilder()..update(updates)).build();

  _$JiraExpressionResult._({this.value, this.meta}) : super._();

  @override
  JiraExpressionResult rebuild(
          void Function(JiraExpressionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionResultBuilder toBuilder() =>
      new JiraExpressionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionResult &&
        value == other.value &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionResult')
          ..add('value', value)
          ..add('meta', meta))
        .toString();
  }
}

class JiraExpressionResultBuilder
    implements Builder<JiraExpressionResult, JiraExpressionResultBuilder> {
  _$JiraExpressionResult _$v;

  JsonObject _value;
  JsonObject get value => _$this._value;
  set value(JsonObject value) => _$this._value = value;

  JiraExpressionEvaluationMetaDataBeanBuilder _meta;
  JiraExpressionEvaluationMetaDataBeanBuilder get meta =>
      _$this._meta ??= new JiraExpressionEvaluationMetaDataBeanBuilder();
  set meta(JiraExpressionEvaluationMetaDataBeanBuilder meta) =>
      _$this._meta = meta;

  JiraExpressionResultBuilder();

  JiraExpressionResultBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _meta = _$v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionResult;
  }

  @override
  void update(void Function(JiraExpressionResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionResult build() {
    _$JiraExpressionResult _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionResult._(value: value, meta: _meta?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
