// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition_rules_update_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransitionRulesUpdateErrors>
    _$workflowTransitionRulesUpdateErrorsSerializer =
    new _$WorkflowTransitionRulesUpdateErrorsSerializer();

class _$WorkflowTransitionRulesUpdateErrorsSerializer
    implements StructuredSerializer<WorkflowTransitionRulesUpdateErrors> {
  @override
  final Iterable<Type> types = const [
    WorkflowTransitionRulesUpdateErrors,
    _$WorkflowTransitionRulesUpdateErrors
  ];
  @override
  final String wireName = 'WorkflowTransitionRulesUpdateErrors';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowTransitionRulesUpdateErrors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.updateResults != null) {
      result
        ..add('updateResults')
        ..add(serializers.serialize(object.updateResults,
            specifiedType: const FullType(BuiltList, const [
              const FullType(WorkflowTransitionRulesUpdateErrorDetails)
            ])));
    }
    return result;
  }

  @override
  WorkflowTransitionRulesUpdateErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionRulesUpdateErrorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'updateResults':
          result.updateResults.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowTransitionRulesUpdateErrorDetails)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransitionRulesUpdateErrors
    extends WorkflowTransitionRulesUpdateErrors {
  @override
  final BuiltList<WorkflowTransitionRulesUpdateErrorDetails> updateResults;

  factory _$WorkflowTransitionRulesUpdateErrors(
          [void Function(WorkflowTransitionRulesUpdateErrorsBuilder)
              updates]) =>
      (new WorkflowTransitionRulesUpdateErrorsBuilder()..update(updates))
          .build();

  _$WorkflowTransitionRulesUpdateErrors._({this.updateResults}) : super._();

  @override
  WorkflowTransitionRulesUpdateErrors rebuild(
          void Function(WorkflowTransitionRulesUpdateErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionRulesUpdateErrorsBuilder toBuilder() =>
      new WorkflowTransitionRulesUpdateErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransitionRulesUpdateErrors &&
        updateResults == other.updateResults;
  }

  @override
  int get hashCode {
    return $jf($jc(0, updateResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowTransitionRulesUpdateErrors')
          ..add('updateResults', updateResults))
        .toString();
  }
}

class WorkflowTransitionRulesUpdateErrorsBuilder
    implements
        Builder<WorkflowTransitionRulesUpdateErrors,
            WorkflowTransitionRulesUpdateErrorsBuilder> {
  _$WorkflowTransitionRulesUpdateErrors _$v;

  ListBuilder<WorkflowTransitionRulesUpdateErrorDetails> _updateResults;
  ListBuilder<WorkflowTransitionRulesUpdateErrorDetails> get updateResults =>
      _$this._updateResults ??=
          new ListBuilder<WorkflowTransitionRulesUpdateErrorDetails>();
  set updateResults(
          ListBuilder<WorkflowTransitionRulesUpdateErrorDetails>
              updateResults) =>
      _$this._updateResults = updateResults;

  WorkflowTransitionRulesUpdateErrorsBuilder();

  WorkflowTransitionRulesUpdateErrorsBuilder get _$this {
    if (_$v != null) {
      _updateResults = _$v.updateResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransitionRulesUpdateErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransitionRulesUpdateErrors;
  }

  @override
  void update(
      void Function(WorkflowTransitionRulesUpdateErrorsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransitionRulesUpdateErrors build() {
    _$WorkflowTransitionRulesUpdateErrors _$result;
    try {
      _$result = _$v ??
          new _$WorkflowTransitionRulesUpdateErrors._(
              updateResults: _updateResults?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'updateResults';
        _updateResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowTransitionRulesUpdateErrors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
