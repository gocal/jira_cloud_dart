// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowRules> _$workflowRulesSerializer =
    new _$WorkflowRulesSerializer();

class _$WorkflowRulesSerializer implements StructuredSerializer<WorkflowRules> {
  @override
  final Iterable<Type> types = const [WorkflowRules, _$WorkflowRules];
  @override
  final String wireName = 'WorkflowRules';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkflowRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.conditions != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(object.conditions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkflowTransitionRule)])));
    }
    if (object.validators != null) {
      result
        ..add('validators')
        ..add(serializers.serialize(object.validators,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkflowTransitionRule)])));
    }
    if (object.postFunctions != null) {
      result
        ..add('postFunctions')
        ..add(serializers.serialize(object.postFunctions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkflowTransitionRule)])));
    }
    return result;
  }

  @override
  WorkflowRules deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowTransitionRule)
              ])) as BuiltList<dynamic>);
          break;
        case 'validators':
          result.validators.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowTransitionRule)
              ])) as BuiltList<dynamic>);
          break;
        case 'postFunctions':
          result.postFunctions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowTransitionRule)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowRules extends WorkflowRules {
  @override
  final BuiltList<WorkflowTransitionRule> conditions;
  @override
  final BuiltList<WorkflowTransitionRule> validators;
  @override
  final BuiltList<WorkflowTransitionRule> postFunctions;

  factory _$WorkflowRules([void Function(WorkflowRulesBuilder) updates]) =>
      (new WorkflowRulesBuilder()..update(updates)).build();

  _$WorkflowRules._({this.conditions, this.validators, this.postFunctions})
      : super._();

  @override
  WorkflowRules rebuild(void Function(WorkflowRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowRulesBuilder toBuilder() => new WorkflowRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowRules &&
        conditions == other.conditions &&
        validators == other.validators &&
        postFunctions == other.postFunctions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, conditions.hashCode), validators.hashCode),
        postFunctions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowRules')
          ..add('conditions', conditions)
          ..add('validators', validators)
          ..add('postFunctions', postFunctions))
        .toString();
  }
}

class WorkflowRulesBuilder
    implements Builder<WorkflowRules, WorkflowRulesBuilder> {
  _$WorkflowRules _$v;

  ListBuilder<WorkflowTransitionRule> _conditions;
  ListBuilder<WorkflowTransitionRule> get conditions =>
      _$this._conditions ??= new ListBuilder<WorkflowTransitionRule>();
  set conditions(ListBuilder<WorkflowTransitionRule> conditions) =>
      _$this._conditions = conditions;

  ListBuilder<WorkflowTransitionRule> _validators;
  ListBuilder<WorkflowTransitionRule> get validators =>
      _$this._validators ??= new ListBuilder<WorkflowTransitionRule>();
  set validators(ListBuilder<WorkflowTransitionRule> validators) =>
      _$this._validators = validators;

  ListBuilder<WorkflowTransitionRule> _postFunctions;
  ListBuilder<WorkflowTransitionRule> get postFunctions =>
      _$this._postFunctions ??= new ListBuilder<WorkflowTransitionRule>();
  set postFunctions(ListBuilder<WorkflowTransitionRule> postFunctions) =>
      _$this._postFunctions = postFunctions;

  WorkflowRulesBuilder();

  WorkflowRulesBuilder get _$this {
    if (_$v != null) {
      _conditions = _$v.conditions?.toBuilder();
      _validators = _$v.validators?.toBuilder();
      _postFunctions = _$v.postFunctions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowRules;
  }

  @override
  void update(void Function(WorkflowRulesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowRules build() {
    _$WorkflowRules _$result;
    try {
      _$result = _$v ??
          new _$WorkflowRules._(
              conditions: _conditions?.build(),
              validators: _validators?.build(),
              postFunctions: _postFunctions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
        _$failedField = 'validators';
        _validators?.build();
        _$failedField = 'postFunctions';
        _postFunctions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
