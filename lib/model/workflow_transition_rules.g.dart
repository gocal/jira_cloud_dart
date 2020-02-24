// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransitionRules> _$workflowTransitionRulesSerializer =
    new _$WorkflowTransitionRulesSerializer();

class _$WorkflowTransitionRulesSerializer
    implements StructuredSerializer<WorkflowTransitionRules> {
  @override
  final Iterable<Type> types = const [
    WorkflowTransitionRules,
    _$WorkflowTransitionRules
  ];
  @override
  final String wireName = 'WorkflowTransitionRules';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowTransitionRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workflowId != null) {
      result
        ..add('workflowId')
        ..add(serializers.serialize(object.workflowId,
            specifiedType: const FullType(WorkflowId)));
    }
    if (object.postFunctions != null) {
      result
        ..add('postFunctions')
        ..add(serializers.serialize(object.postFunctions,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ConnectWorkflowTransitionRule)])));
    }
    if (object.conditions != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(object.conditions,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ConnectWorkflowTransitionRule)])));
    }
    if (object.validators != null) {
      result
        ..add('validators')
        ..add(serializers.serialize(object.validators,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ConnectWorkflowTransitionRule)])));
    }
    return result;
  }

  @override
  WorkflowTransitionRules deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionRulesBuilder();

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
        case 'postFunctions':
          result.postFunctions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ConnectWorkflowTransitionRule)
              ])) as BuiltList<dynamic>);
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ConnectWorkflowTransitionRule)
              ])) as BuiltList<dynamic>);
          break;
        case 'validators':
          result.validators.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ConnectWorkflowTransitionRule)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransitionRules extends WorkflowTransitionRules {
  @override
  final WorkflowId workflowId;
  @override
  final BuiltList<ConnectWorkflowTransitionRule> postFunctions;
  @override
  final BuiltList<ConnectWorkflowTransitionRule> conditions;
  @override
  final BuiltList<ConnectWorkflowTransitionRule> validators;

  factory _$WorkflowTransitionRules(
          [void Function(WorkflowTransitionRulesBuilder) updates]) =>
      (new WorkflowTransitionRulesBuilder()..update(updates)).build();

  _$WorkflowTransitionRules._(
      {this.workflowId, this.postFunctions, this.conditions, this.validators})
      : super._();

  @override
  WorkflowTransitionRules rebuild(
          void Function(WorkflowTransitionRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionRulesBuilder toBuilder() =>
      new WorkflowTransitionRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransitionRules &&
        workflowId == other.workflowId &&
        postFunctions == other.postFunctions &&
        conditions == other.conditions &&
        validators == other.validators;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, workflowId.hashCode), postFunctions.hashCode),
            conditions.hashCode),
        validators.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowTransitionRules')
          ..add('workflowId', workflowId)
          ..add('postFunctions', postFunctions)
          ..add('conditions', conditions)
          ..add('validators', validators))
        .toString();
  }
}

class WorkflowTransitionRulesBuilder
    implements
        Builder<WorkflowTransitionRules, WorkflowTransitionRulesBuilder> {
  _$WorkflowTransitionRules _$v;

  WorkflowIdBuilder _workflowId;
  WorkflowIdBuilder get workflowId =>
      _$this._workflowId ??= new WorkflowIdBuilder();
  set workflowId(WorkflowIdBuilder workflowId) =>
      _$this._workflowId = workflowId;

  ListBuilder<ConnectWorkflowTransitionRule> _postFunctions;
  ListBuilder<ConnectWorkflowTransitionRule> get postFunctions =>
      _$this._postFunctions ??=
          new ListBuilder<ConnectWorkflowTransitionRule>();
  set postFunctions(ListBuilder<ConnectWorkflowTransitionRule> postFunctions) =>
      _$this._postFunctions = postFunctions;

  ListBuilder<ConnectWorkflowTransitionRule> _conditions;
  ListBuilder<ConnectWorkflowTransitionRule> get conditions =>
      _$this._conditions ??= new ListBuilder<ConnectWorkflowTransitionRule>();
  set conditions(ListBuilder<ConnectWorkflowTransitionRule> conditions) =>
      _$this._conditions = conditions;

  ListBuilder<ConnectWorkflowTransitionRule> _validators;
  ListBuilder<ConnectWorkflowTransitionRule> get validators =>
      _$this._validators ??= new ListBuilder<ConnectWorkflowTransitionRule>();
  set validators(ListBuilder<ConnectWorkflowTransitionRule> validators) =>
      _$this._validators = validators;

  WorkflowTransitionRulesBuilder();

  WorkflowTransitionRulesBuilder get _$this {
    if (_$v != null) {
      _workflowId = _$v.workflowId?.toBuilder();
      _postFunctions = _$v.postFunctions?.toBuilder();
      _conditions = _$v.conditions?.toBuilder();
      _validators = _$v.validators?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransitionRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransitionRules;
  }

  @override
  void update(void Function(WorkflowTransitionRulesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransitionRules build() {
    _$WorkflowTransitionRules _$result;
    try {
      _$result = _$v ??
          new _$WorkflowTransitionRules._(
              workflowId: _workflowId?.build(),
              postFunctions: _postFunctions?.build(),
              conditions: _conditions?.build(),
              validators: _validators?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'workflowId';
        _workflowId?.build();
        _$failedField = 'postFunctions';
        _postFunctions?.build();
        _$failedField = 'conditions';
        _conditions?.build();
        _$failedField = 'validators';
        _validators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowTransitionRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
