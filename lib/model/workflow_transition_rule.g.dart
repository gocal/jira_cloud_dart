// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransitionRule> _$workflowTransitionRuleSerializer =
    new _$WorkflowTransitionRuleSerializer();

class _$WorkflowTransitionRuleSerializer
    implements StructuredSerializer<WorkflowTransitionRule> {
  @override
  final Iterable<Type> types = const [
    WorkflowTransitionRule,
    _$WorkflowTransitionRule
  ];
  @override
  final String wireName = 'WorkflowTransitionRule';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowTransitionRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.configuration != null) {
      result
        ..add('configuration')
        ..add(serializers.serialize(object.configuration,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  WorkflowTransitionRule deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionRuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'configuration':
          result.configuration = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransitionRule extends WorkflowTransitionRule {
  @override
  final String type;
  @override
  final JsonObject configuration;

  factory _$WorkflowTransitionRule(
          [void Function(WorkflowTransitionRuleBuilder) updates]) =>
      (new WorkflowTransitionRuleBuilder()..update(updates)).build();

  _$WorkflowTransitionRule._({this.type, this.configuration}) : super._();

  @override
  WorkflowTransitionRule rebuild(
          void Function(WorkflowTransitionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionRuleBuilder toBuilder() =>
      new WorkflowTransitionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransitionRule &&
        type == other.type &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), configuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowTransitionRule')
          ..add('type', type)
          ..add('configuration', configuration))
        .toString();
  }
}

class WorkflowTransitionRuleBuilder
    implements Builder<WorkflowTransitionRule, WorkflowTransitionRuleBuilder> {
  _$WorkflowTransitionRule _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  JsonObject _configuration;
  JsonObject get configuration => _$this._configuration;
  set configuration(JsonObject configuration) =>
      _$this._configuration = configuration;

  WorkflowTransitionRuleBuilder();

  WorkflowTransitionRuleBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _configuration = _$v.configuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransitionRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransitionRule;
  }

  @override
  void update(void Function(WorkflowTransitionRuleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransitionRule build() {
    final _$result = _$v ??
        new _$WorkflowTransitionRule._(
            type: type, configuration: configuration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
