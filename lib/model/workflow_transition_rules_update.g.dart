// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition_rules_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransitionRulesUpdate>
    _$workflowTransitionRulesUpdateSerializer =
    new _$WorkflowTransitionRulesUpdateSerializer();

class _$WorkflowTransitionRulesUpdateSerializer
    implements StructuredSerializer<WorkflowTransitionRulesUpdate> {
  @override
  final Iterable<Type> types = const [
    WorkflowTransitionRulesUpdate,
    _$WorkflowTransitionRulesUpdate
  ];
  @override
  final String wireName = 'WorkflowTransitionRulesUpdate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowTransitionRulesUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workflows != null) {
      result
        ..add('workflows')
        ..add(serializers.serialize(object.workflows,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkflowTransitionRules)])));
    }
    return result;
  }

  @override
  WorkflowTransitionRulesUpdate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionRulesUpdateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workflows':
          result.workflows.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowTransitionRules)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransitionRulesUpdate extends WorkflowTransitionRulesUpdate {
  @override
  final BuiltList<WorkflowTransitionRules> workflows;

  factory _$WorkflowTransitionRulesUpdate(
          [void Function(WorkflowTransitionRulesUpdateBuilder) updates]) =>
      (new WorkflowTransitionRulesUpdateBuilder()..update(updates)).build();

  _$WorkflowTransitionRulesUpdate._({this.workflows}) : super._();

  @override
  WorkflowTransitionRulesUpdate rebuild(
          void Function(WorkflowTransitionRulesUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionRulesUpdateBuilder toBuilder() =>
      new WorkflowTransitionRulesUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransitionRulesUpdate &&
        workflows == other.workflows;
  }

  @override
  int get hashCode {
    return $jf($jc(0, workflows.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowTransitionRulesUpdate')
          ..add('workflows', workflows))
        .toString();
  }
}

class WorkflowTransitionRulesUpdateBuilder
    implements
        Builder<WorkflowTransitionRulesUpdate,
            WorkflowTransitionRulesUpdateBuilder> {
  _$WorkflowTransitionRulesUpdate _$v;

  ListBuilder<WorkflowTransitionRules> _workflows;
  ListBuilder<WorkflowTransitionRules> get workflows =>
      _$this._workflows ??= new ListBuilder<WorkflowTransitionRules>();
  set workflows(ListBuilder<WorkflowTransitionRules> workflows) =>
      _$this._workflows = workflows;

  WorkflowTransitionRulesUpdateBuilder();

  WorkflowTransitionRulesUpdateBuilder get _$this {
    if (_$v != null) {
      _workflows = _$v.workflows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransitionRulesUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransitionRulesUpdate;
  }

  @override
  void update(void Function(WorkflowTransitionRulesUpdateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransitionRulesUpdate build() {
    _$WorkflowTransitionRulesUpdate _$result;
    try {
      _$result = _$v ??
          new _$WorkflowTransitionRulesUpdate._(workflows: _workflows?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'workflows';
        _workflows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowTransitionRulesUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
