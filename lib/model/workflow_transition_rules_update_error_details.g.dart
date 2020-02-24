// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition_rules_update_error_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransitionRulesUpdateErrorDetails>
    _$workflowTransitionRulesUpdateErrorDetailsSerializer =
    new _$WorkflowTransitionRulesUpdateErrorDetailsSerializer();

class _$WorkflowTransitionRulesUpdateErrorDetailsSerializer
    implements StructuredSerializer<WorkflowTransitionRulesUpdateErrorDetails> {
  @override
  final Iterable<Type> types = const [
    WorkflowTransitionRulesUpdateErrorDetails,
    _$WorkflowTransitionRulesUpdateErrorDetails
  ];
  @override
  final String wireName = 'WorkflowTransitionRulesUpdateErrorDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowTransitionRulesUpdateErrorDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workflowId != null) {
      result
        ..add('workflowId')
        ..add(serializers.serialize(object.workflowId,
            specifiedType: const FullType(WorkflowId)));
    }
    if (object.ruleUpdateErrors != null) {
      result
        ..add('ruleUpdateErrors')
        ..add(serializers.serialize(object.ruleUpdateErrors,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltList, const [const FullType(String)])
            ])));
    }
    if (object.updateErrors != null) {
      result
        ..add('updateErrors')
        ..add(serializers.serialize(object.updateErrors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  WorkflowTransitionRulesUpdateErrorDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionRulesUpdateErrorDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workflowId':
          result.workflowId.replace(serializers.deserialize(value,
              specifiedType: const FullType(WorkflowId)) as WorkflowId);
          break;
        case 'ruleUpdateErrors':
          result.ruleUpdateErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltList, const [const FullType(String)])
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'updateErrors':
          result.updateErrors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransitionRulesUpdateErrorDetails
    extends WorkflowTransitionRulesUpdateErrorDetails {
  @override
  final WorkflowId workflowId;
  @override
  final BuiltMap<String, BuiltList<String>> ruleUpdateErrors;
  @override
  final BuiltList<String> updateErrors;

  factory _$WorkflowTransitionRulesUpdateErrorDetails(
          [void Function(WorkflowTransitionRulesUpdateErrorDetailsBuilder)
              updates]) =>
      (new WorkflowTransitionRulesUpdateErrorDetailsBuilder()..update(updates))
          .build();

  _$WorkflowTransitionRulesUpdateErrorDetails._(
      {this.workflowId, this.ruleUpdateErrors, this.updateErrors})
      : super._();

  @override
  WorkflowTransitionRulesUpdateErrorDetails rebuild(
          void Function(WorkflowTransitionRulesUpdateErrorDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionRulesUpdateErrorDetailsBuilder toBuilder() =>
      new WorkflowTransitionRulesUpdateErrorDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransitionRulesUpdateErrorDetails &&
        workflowId == other.workflowId &&
        ruleUpdateErrors == other.ruleUpdateErrors &&
        updateErrors == other.updateErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, workflowId.hashCode), ruleUpdateErrors.hashCode),
        updateErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'WorkflowTransitionRulesUpdateErrorDetails')
          ..add('workflowId', workflowId)
          ..add('ruleUpdateErrors', ruleUpdateErrors)
          ..add('updateErrors', updateErrors))
        .toString();
  }
}

class WorkflowTransitionRulesUpdateErrorDetailsBuilder
    implements
        Builder<WorkflowTransitionRulesUpdateErrorDetails,
            WorkflowTransitionRulesUpdateErrorDetailsBuilder> {
  _$WorkflowTransitionRulesUpdateErrorDetails _$v;

  WorkflowIdBuilder _workflowId;
  WorkflowIdBuilder get workflowId =>
      _$this._workflowId ??= new WorkflowIdBuilder();
  set workflowId(WorkflowIdBuilder workflowId) =>
      _$this._workflowId = workflowId;

  MapBuilder<String, BuiltList<String>> _ruleUpdateErrors;
  MapBuilder<String, BuiltList<String>> get ruleUpdateErrors =>
      _$this._ruleUpdateErrors ??= new MapBuilder<String, BuiltList<String>>();
  set ruleUpdateErrors(
          MapBuilder<String, BuiltList<String>> ruleUpdateErrors) =>
      _$this._ruleUpdateErrors = ruleUpdateErrors;

  ListBuilder<String> _updateErrors;
  ListBuilder<String> get updateErrors =>
      _$this._updateErrors ??= new ListBuilder<String>();
  set updateErrors(ListBuilder<String> updateErrors) =>
      _$this._updateErrors = updateErrors;

  WorkflowTransitionRulesUpdateErrorDetailsBuilder();

  WorkflowTransitionRulesUpdateErrorDetailsBuilder get _$this {
    if (_$v != null) {
      _workflowId = _$v.workflowId?.toBuilder();
      _ruleUpdateErrors = _$v.ruleUpdateErrors?.toBuilder();
      _updateErrors = _$v.updateErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransitionRulesUpdateErrorDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransitionRulesUpdateErrorDetails;
  }

  @override
  void update(
      void Function(WorkflowTransitionRulesUpdateErrorDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransitionRulesUpdateErrorDetails build() {
    _$WorkflowTransitionRulesUpdateErrorDetails _$result;
    try {
      _$result = _$v ??
          new _$WorkflowTransitionRulesUpdateErrorDetails._(
              workflowId: _workflowId?.build(),
              ruleUpdateErrors: _ruleUpdateErrors?.build(),
              updateErrors: _updateErrors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'workflowId';
        _workflowId?.build();
        _$failedField = 'ruleUpdateErrors';
        _ruleUpdateErrors?.build();
        _$failedField = 'updateErrors';
        _updateErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowTransitionRulesUpdateErrorDetails',
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
